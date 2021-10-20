---
layout: post
title: gen~ FIR
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, fir, filter]
comments: true
---

**Finite Impulse Response** - The direct signal "feeds forward" around the delay line. The output is a linear combination of the direct and delayed signal. The FIR filter is one instance of a [comb filter](https://velitch.github.io/velitch/2021-10-19-tool_gen_combfilter/). 

![](https://en.m.wikipedia.org/wiki/File:Comb_filter_feedforward.svg){: .mx-auto.d-block :}

The general structure of a feedforward comb filter is described by the difference equation:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/407d8d32def12f79789bde99eccb4d859fd98281){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20fir.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20fir.png?raw=true){: .mx-auto.d-block :}


**DOWNLOADS**

  - [gen~ FIR.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/Filtri_gen/comb_iir)
