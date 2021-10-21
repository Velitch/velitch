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

![](http://www.dsprelated.com/josimages_new/pasp/img588.png){: .mx-auto.d-block :}

It is well known that the series combination of a feedforward and feedback [comb filter](https://velitch.github.io/velitch/2021-10-19-tool_gen_combfilter/) (having equal delays) creates an allpass filter when the [feedforward](https://velitch.github.io/velitch/2021-10-19-tool_gen_fir/) coefficient is the negative of the [feedback](https://velitch.github.io/velitch/2021-10-19-tool_gen_iir/) coefficient.

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20allpass.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20allpas.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

  - [gen~ allpass.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/maxmsp_tools/filters/allpass)
