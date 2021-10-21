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

- A series connection of several allpass filters
- A parallel bank of feedback comb filters
- A mixing matrix

![Schroeder JCRev (drawn from a 1972 MUS10 software listing, where MUS10 was an acoustic compiler language descended from Music V)](http://www.dsprelated.com/josimages_new/pasp/img706.png){: .mx-auto.d-block :}

________


<img align="right" src="http://www.dsprelated.com/josimages_new/pasp/img709.png">{: .mx-auto.d-block :}

MM denotes the mixing matrix


<img align="right" src="http://www.dsprelated.com/josimages_new/pasp/img710.png">{: .mx-auto.d-block :}


which can be efficiently implemented using four adders and two negations:


________

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/gen~%20svf.gif?raw=true){: .mx-auto.d-block :}

![](https://github.com/Velitch/velitch/blob/main/assets/img/img_maxmsp/dsp~%20svf.png?raw=true){: .mx-auto.d-block :}

**DOWNLOADS**

  - [gen~ svf.maxpat](https://github.com/Velitch/BN_Musica_Elettronica/tree/main/IBN/COME-05-informatica-musicale-IBN/Filtri_gen/svf)
