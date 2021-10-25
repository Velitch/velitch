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

![](https://velitch.github.io/velitch/assets/img/diagrams/fir.png){: .mx-auto.d-block :}

The general structure of a feedforward comb filter is described by the difference equation:

![](https://velitch.github.io/velitch/assets/img/diagrams/formula_fir.png){: .mx-auto.d-block :}

where _K_ is the delay length (measured in samples), and α is a scaling factor applied to the delayed signal.

#### genDSP

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20fir.gif?raw=true){: .mx-auto.d-block :}

#### Codebox

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20fir.png?raw=true){: .mx-auto.d-block :}


**DOWNLOADS**

- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/filters/comb_fir.zip">**gen~ comb_fir** (4KB)<a/>
