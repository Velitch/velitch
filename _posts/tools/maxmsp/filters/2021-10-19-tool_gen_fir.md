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

![](https://upload.wikimedia.org/wikipedia/commons/1/13/Comb_filter_feedforward.svg){: .mx-auto.d-block :}

The general structure of a feedforward comb filter is described by the difference equation:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/407d8d32def12f79789bde99eccb4d859fd98281){: .mx-auto.d-block :}

where _K_ is the delay length (measured in samples), and α is a scaling factor applied to the delayed signal.

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20fir.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20fir.png?raw=true){: .mx-auto.d-block :}


**DOWNLOADS**

- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/reverb/comb_fir.zip">**gen~ comb_fir** (4KB)<a/>
