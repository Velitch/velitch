---
layout: post
title: gen~ allpass
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, allpass, filter]
comments: true
---

**Allpass** - is a signal processing filter that passes all frequencies equally in gain, but changes the phase relationship among various frequencies.

![](https://velitch.github.io/velitch/assets/img/diagrams/allpass.png){: .mx-auto.d-block :}

![](https://velitch.github.io/velitch/assets/img/diagrams/formula_allpass.png){: .mx-auto.d-block :}

It is well known that the series combination of a feedforward and feedback [comb filter](https://velitch.github.io/velitch/2021-10-19-tool_gen_combfilter/) (having equal delays) creates an allpass filter when the [feedforward](https://velitch.github.io/velitch/2021-10-19-tool_gen_fir/) coefficient is the negative of the [feedback](https://velitch.github.io/velitch/2021-10-19-tool_gen_iir/) coefficient.

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20allpass.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20allpas.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/reverb/allpass.zip">**gen~ allpass.maxpat** (8KB)<a/>
