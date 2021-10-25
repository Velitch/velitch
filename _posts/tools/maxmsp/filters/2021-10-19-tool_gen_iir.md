---
layout: post
title: gen~ IIR
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, iir, fir, filter]
comments: true
---

**Infinite Impulse Response** - The direct signal “feeds back” around the delay line. The feedback comb filter is a special case of an Infinite Impulse Response (IIR), since there is feedback from the delayed output to the input.

![](https://velitch.github.io/velitch/assets/img/diagrams/iir.png){: .mx-auto.d-block :}

General structure of a feedback comb filter is described by the difference equation:

![](https://velitch.github.io/velitch/assets/img/diagrams/formula_iir.png){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20iir.gif?raw=true){: .mx-auto.d-block :}

#### genDSP

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20iir.png?raw=true){: .mx-auto.d-block :}

#### Codebox

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20iir_cbox.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/filters/comb_iir">**gen~ comb_iir** (7KB)<a/>
