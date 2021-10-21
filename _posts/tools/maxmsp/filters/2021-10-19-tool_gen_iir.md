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

![](https://upload.wikimedia.org/wikipedia/commons/2/2a/Comb_filter_feedback.svg){: .mx-auto.d-block :}

General structure of a feedback comb filter is described by the difference equation:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/aab660dee16e819787a26d5de6162532f6da0da3){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20iir.gif?raw=true){: .mx-auto.d-block :}

#### genDSP

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20iir.png?raw=true){: .mx-auto.d-block :}

#### Codebox

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20iir_cbox.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

  - [gen~ IIR.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/maxmsp_tools/filters/comb_iir)
