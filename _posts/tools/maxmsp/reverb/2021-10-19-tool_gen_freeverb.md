---
layout: post
title: gen~ freeverb
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, svf, filter]
comments: true
---

**Freeverb** - A more recently developed Schroeder reverberator is "Freeverb" -- a public domain C++ program by "Jezar at Dreampoint" used extensively in the free-software world. It uses four Schroeder [allpasses](https://velitch.github.io/velitch/2021-10-19-tool_gen_allpass/) in series and eight parallel Schroeder-Moorer filtered-feedback [comb filters](https://velitch.github.io/velitch/2021-10-19-tool_gen_combfilter/) for each audio channel, and is said to be especially well tuned.

![](http://www.dsprelated.com/josimages_new/pasp/img724.png){: .mx-auto.d-block :}

The figure shows the default signal-processing settings for the Freeverb left stereo channel. Processing for the right channel is obtained by adding an integer to each of the twelve delay-line lengths. This integer is called stereospread, and its default value is 23.

______

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20freeverb.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20freeverb.png?raw=true){: .mx-auto.d-block :}


**DOWNLOADS**
 download="proposed_file_name">gen~ freeverb.maxpat

- <a href="https://velitch.github.io/velitch/assets/maxmsp_tools/reverb/freeverb.zip">gen~ freeverb.maxpat<a/>
