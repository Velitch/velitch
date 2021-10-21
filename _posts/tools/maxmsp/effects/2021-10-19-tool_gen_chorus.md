---
layout: post
title: gen~ chorus
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, chorus, effect]
comments: true
---

**Chorus** - (or "choralizer") is any signal processor which makes one sound source (such as a voice) sound like many such sources singing (or playing) in unison. 
Since performance in unison is never exact, chorus effects simulate this by making independently modified copies of the input signal. 
Modifications may include:


- (1) delay,
- (2) frequency shift, and
- (3) amplitude modulation.


The typical chorus effect today is based on several time-varying delay lines which accomplishes (1) and (2) in a qualitative fashion. 
Reverb generally provides (3) incidentally. 

An efficient chorus-effect implementation may be based on multiple interpolating taps working on a single delay line. 
The taps oscillate back and forth about the positions they would have while implementing a fixed tapped delay line. 
The tap modulation frequency may be set to achieve a prescribed frequency-shift via the Doppler effect. 
Each tap should be individually spatialized; in the case of stereo, each tap can be panned to its own stereo position.

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20svf.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20svf.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

  - [gen~ chorus.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/Filtri_gen/svf)
