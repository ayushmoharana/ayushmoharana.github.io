---
layout: post
title: Entangled in disentangling
date: 2024-05-15 16:30:16
description: Practical insights into spectral disentangling
tags: spectral-disentangling
categories: analysis
featured: true
---

A crucial step in our parameter extraction of binary and triple stars was spectral disentangling and/or spectral separation. 
A detailed discussion of the methodology can be found in a review by Hadrava,2008 <d-footnote>https://arxiv.org/abs/0909.0172</d-footnote>.

In our work, used
two codes, <p id="small-caps">fd3</p> <d-footnote>http://sail.zpf.fer.hr/fdbinary/</d-footnote>
and <p id="small-caps">disentangling_shift_and_add</p> <d-footnote>https://github.com/TomerShenar/Disentangling_Shift_And_Add</d-footnote> to disentangle spectra with resolution between 28000 to 67000. We also showed that it is possible to extract spectra with small
sample spectra. Some of the important considerations that we learnt from our work are
listed below:


- Stability of spectrograph and reduction method is important. With low-mass CHTs,
we sometimes work with a tertiary light fraction of ∼ 0.1 or lower. In such cases,
small biases in measurements are propagated and also amplified through the disentangling
method <d-footnote>https://ui.adsabs.harvard.edu/abs/2008A%26A...482.1031H/abstract</d-footnote>. Such biases can be prominent in echelle
spectra where order-wise disentangling can be used to avoid biases due to complex
reduction methods like blaze correction. 

<hr>


> In our work, we found FEROS and HARPS spectra to be stable. These are the best spectra to be used for disentangling.

- Post-processing is helpful in cases of low spectra. While with a clean set of spectra,
we can get clean disentangled spectra, most of the time we have to reject few
available observations due to superimposed spectral lines, low SNR, emission lines
etc. In this case, post-processing of disentangled spectra is needed. While the
cleaning of the bias can be done by simply subtracting the bias signal, it is the
modelling of the signal which can be tricky.

- Disentangle in super-imposed segments. A good practice is to break the spectra
into segments where the end of two segments superimpose with 2-3 common lines.
This is a good way to compare line depths for bias cleaning and the convergence of
the disentangling routine.





