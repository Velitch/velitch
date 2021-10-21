---
layout: post
title: gen~ schroeder JCRev
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, svf, filter]
comments: true
---

**Schroeder JCRev** - developed by Prof. John Chowning, consists of the following elements:

- A series connection of several [allpass filters](https://velitch.github.io/velitch/2021-10-19-tool_gen_allpass/)
- A parallel bank of [feedback comb filters](https://velitch.github.io/velitch/2021-10-19-tool_gen_combfilter/)
- A mixing matrix

![Schroeder JCRev (drawn from a 1972 MUS10 software listing, where MUS10 was an acoustic compiler language descended from Music V)](http://www.dsprelated.com/josimages_new/pasp/img706.png){: .mx-auto.d-block :}

________


MM denotes the mixing matrix

![](http://www.dsprelated.com/josimages_new/pasp/img709.png){: .mx-auto.d-block :}


which can be efficiently implemented using four adders and two negations:


![](http://www.dsprelated.com/josimages_new/pasp/img710.png){: .mx-auto.d-block :}

________

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20schroeder_JCRev.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20schroeder%20JCRev.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

  - [gen~ schroeder JCRev.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/maxmsp_tools/reverb/schroeder_JCRev)
