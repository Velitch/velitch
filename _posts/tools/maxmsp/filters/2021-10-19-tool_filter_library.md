---
layout: post
title: Filters Library
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, filter, library]
comments: true
---
```
//=====================================
//=====================================
// FILTER LIBRARY
// by Gabriela Krassimirova Velitchkova
// 2020
//=====================================
//=====================================
//               CONTENT
//=====================================
//=====================================
// 1. ONEPOLE
//    1.1 onepole (Xn, freqcut)
//
// 2. BIQUAD
//    2.1  biquad (Xn, a0, a1, a2, b1, b2)
//
// 3. ALLPASS
//   3.1 - allpass_T60 (Xn, ms, T60)
//   3.2 - allpass_gain (Xn, ms, gain)
//
// 4. COMB FILTER
//   4.1 - comb_iir (Xn, ms, gain)
//   4.2 - comb_fir (Xn, ms, gain)
//   4.3 - fbcomb_lp_g (Xn, ms, gain, freqcut)
//   4.4 - fbcomb_lp_T60 (Xn, ms, T60, freqcut)
//=====================================
//=====================================
//  1.
//=====================================
//  ONEPOLE
//=====================================
//  1.1
//=====================================

onepole (Xn, freqcut)
{
History history_1(0);
omega = (freqcut * twopi) / samplerate;
cosw = cos(omega);
cosq = cosw * cosw;
alpha = (cosw - 1.) + (sqrt((cosq - (4. * cosw)) + 3.));
mul_1 = (1. - alpha) * history_1;

  Yn = mul_1 + (Xn * alpha);

history_1_2 = fixdenorm(Yn);
history_1 = history_1_2;

    return Yn;
}

//=====================================
//  2.
//=====================================
//  BIQUAD
//=====================================
//  2.1
//=====================================

biquad (Xn, a0, a1, a2, b1, b2)
{
History history_1(0);
History history_2(0);
History history_3(0);
History history_4(0);

mul_1 = Xn * a0; // FF input gain
mul_2 = history_1 * a2; // FF coeff.2
mul_3 = history_3 * a1; // FF coeff.1
mul_4 = history_4 * b1; // FB coeff.1
mul_5 = history_2 * b2; // FB coeff.2

Yn = (mul_1 + mul_2 + mul_3) - (mul_4 + mul_5);

history_1_next_11 = fixdenorm(history_3);
history_2_next_12 = fixdenorm(history_4);
history_3_next_13 = fixdenorm(Xn);
history_4_next_14 = fixdenorm(Yn);

history_1 = history_1_next_11;
history_4 = history_4_next_14;
history_3 = history_3_next_13;
history_2 = history_2_next_12;

  return Yn;
}
//=====================================
//  3.
//=====================================
//  ALLPASS
//=====================================
//  3.1
//=====================================

allpass_T60 (Xn, ms, T60)

{
Delay delay_1(samplerate);
del_time = ms * (samplerate / 1000.);

potenza = ((-3. * (del_time / 1000.))) / T60;
g = pow(10., potenza);
menog = (-1.) * g;
feedback = (delay_1.read(del_time)) * menog;

  Yn = (delay_1.read(del_time)) + ((feedback + Xn) * g);

delay_1.write(feedback + Xn);

    return Yn;
}

//=====================================
//  3.2
//=====================================

allpass_g (Xn, ms, gain)

{
Delay delay_1(samplerate);
del_time = ms * (samplerate / 1000.);
g = clamp(gain, 0., 0.999);
menog = (-1.) * g;
feedback = (delay_1.read(del_time)) * menog;

  Yn = (delay_1.read(del_time)) + ((feedback + Xn) * g);

delay_1.write(feedback + Xn);

    return Yn;
}

//=====================================
//  4.
//=====================================
//  COMB FILTER
//=====================================
//  4.1
//=====================================

comb_iir (Xn, ms, T60)

{

Delay delay_1(samplerate);

del_time = ms * (samplerate/1000.);

potenza = ((-3. * (ms / 1000.))) / T60;
g = pow(10., potenza);

//g = clamp(gain, 0., 0.9999);

delay1 = delay_1.read(del_time) * g;

Yn = Xn + delay1;

delay_1.write(Yn);
    return Yn;

}

//=====================================
//  4.2
//=====================================

comb_fir (Xn, ms, T60)

{

Delay delay_1(samplerate);

del_time = ms * (samplerate/1000.);

potenza = ((-3. * (ms / 1000.))) / T60;
g = pow(10., potenza);

delay1 = delay_1.read(del_time) * g;

Yn = Xn + delay1;

delay_1.write(Xn);
    return Yn;

}


//=====================================
//  4.3
//=====================================

fbcomb_lp_g (Xn, ms, gain, freqcut)

{

Delay delay_1(samplerate);
History history_1(0);

del_time = ms * (samplerate/1000.);

g = clamp(gain, 0., 0.9999);

delay1 = delay_1.read(del_time) * g;

feedback = Xn + delay1;

//LOWPASS

omega = ((freqcut * twopi)) / samplerate;
cosw = cos(omega);
cosq = cosw * cosw;
alpha = (cosw - 1.) + (sqrt((cosq - (4. * cosw)) + 3.));
mul_1 = (1. - alpha) * history_1;

  Yn = mul_1 + (feedback * alpha);

history_1_2 = fixdenorm(Yn);
history_1 = history_1_2;
delay_1.write(feedback);

    return Yn;
}
//=====================================
//  4.4
//=====================================
fbcomb_lp_T60 (Xn, ms, T60, freqcut, gain)

{

Delay delay_1(samplerate);
Delay delay_2(samplerate);
Delay delay_3(samplerate);
Delay delay_4(samplerate);
History history_1(0);

//COMB

del_time = ms * (samplerate/1000.);

potenza = ((-3. * (ms / 1000.))) / T60;
g = pow(10., potenza);

delay1 = delay_1.read(del_time) * g;

feedback = Xn + delay1;

//LOWPASS

omega = ((freqcut * twopi)) / samplerate;
cosw = cos(omega);
cosq = cosw * cosw;
alpha = (cosw - 1.) + (sqrt((cosq - (4. * cosw)) + 3.));
mul_1 = (1. - alpha) * history_1;

  LP = mul_1 + (feedback * alpha);

//ALLPASS1

menog = (-1.) * gain;
allpass = (delay_2.read(del_time)) * menog;

  all1 = (delay_2.read(del_time)) + ((allpass + LP) * gain);

//ALLPASS2

allpass2 = (delay_3.read(del_time)) * menog;

  all2 = (delay_3.read(del_time)) + ((allpass2 + all1) * gain);

  //ALLPASS3

  allpass3 = (delay_4.read(del_time)) * menog;

    Yn = (delay_4.read(del_time)) + ((allpass3 + all2) * gain);

history_1_2 = fixdenorm(LP);
history_1 = history_1_2;
delay_1.write(feedback);
delay_2.write(allpass + LP);
delay_3.write(allpass2 + all1);
delay_4.write(allpass3 + all2);
    return Yn;
}
//=====================================
//=====================================
```

**DOWNLOADS**
- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/filters/GKV_filter_library.genexpr">**filter_library.genexpr** (7KB)<a/>
