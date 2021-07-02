---
layout: post
image: /images/student-blog/mainspring-torque.png
image-alt: Mainspring torque graph
excerpt: This week we covered keyless works theory calculations, barrel complete theory, mainspring calculations, and constant force mechanisms.
title: "Week 2: Remote Watchmaking School"
tags: remote-watchmaking-school-weekly
---

{{ page.excerpt }}

## Monday
Further keyless works theory, this time focusing on ratios for calculating the train, that is the number of revolutions and the motion work.

We counted the number of teeth on these wheels and pinions in the ETA 6498-1:
 - 13 teeth on winding wheel
 - 35 teeth on crown wheel
 - 56 teeth on ratchet wheel
 - 36 teeth of minute wheel
 - 10 leafs on minute wheel pinion
 - 12 leafs on canon pinion

These two sections of *Theory of Horology* were the most helpful:

![Calculating number of revolutions](/images/student-blog/number-of-revolutions.png)

![Calculating the motion work](/images/student-blog/calculating-the-motion-work.png)

This applies for any train: *z<sub>1</sub>* is the number of teeth of the first component in the train, and *z<sub>4</sub>* the last. Same with *n* regarding the number of revolutions.

This allows us to work out answers to questions like these:

*Given these components: 16 teeth winding pinion, 36 teeth crown wheel, 54 teeth ratchet wheel, 66 teeth barrel. How many turns of the crown are needed to wind the mainspring by 8 turns?*

The given barrel tooth count is in fact not the last component because by turning the crown we are actually in the end turning the barrel arbor which turns the mainspring. The barrel itself, for all intents and purposes, stays stationary because it dissipates energy so slowly. So if turns of the crown are *x*, we solve for:

<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mfrac>
    <mn>8</mn>
    <mi>x</mi>
  </mfrac>
  <mo>=</mo>
  <mfrac>
    <mn>16</mn>
    <mn>54</mn>
  </mfrac>
</math>
<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mi>x</mi>
  <mo>=</mo>
  <mn>27</mn>
</math>

*Given these components: 48 teeth minute wheel, 12 leafs minute wheel pinion, 36 teeth hour wheel. How many leaves does the cannon pinion have? The watch has a regular 12-hour dial.*

<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mfrac>
    <mn>1</mn>
    <mn>12</mn>
  </mfrac>
  <mo>=</mo>
  <mfrac>
    <mrow>
      <mi>x</mi>
      <mo>&#xD7;</mo>
      <mn>12</mn>
    </mrow>
    <mrow>
      <mn>48</mn>
      <mo>&#xD7;</mo>
      <mn>36</mn>
    </mrow>
  </mfrac>
</math>
<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mi>x</mi>
  <mo>=</mo>
  <mn>12</mn>
</math>

These formulas need to be remembered for the final theory exam.

### References
{% include cite_bib.html t="The Theory of Horology, 2nd English edition" p="57, 63" %}

## Tuesday
We discussed the barrel of a manual-wind watch which included the topic of lubrication, types of [mainsprings](https://www.thenakedwatchmaker.com/making-mainsprings), etc.

![Barrel and mainspring](/images/student-blog/barrel-and-mainspring.png)

### References
{% include cite_bib.html t="The Theory of Horology, 2nd English edition" p="45—50 ('The Driving Force in a Mechanical Watch')" %}
{% include cite_bib.html t="Watchmaking, 2011 revision" p="148—154, 253—277 ('Making Small Components', 'Mainsprings and Accessories')" %}
{% include cite_bib.html t="Practical Watch Repairing, 3rd edition" p="81—93 ('The Barrel and Mainspring')" %}
{% include cite_bib.html t="The Watch Repairer's Manual, 2nd edition" p="64—76 ('Mainspring Repairs')" %}

## Wednesday
In relation to the mainspring and the topic of the transmission of power, we got an overview of [constant force mechanisms](https://www.hodinkee.com/articles/a-close-look-at-constant-force-in-watchmaking) including Remontoir d'Egalite, [chain and fusée, and Geneva stop-works](https://quillandpad.com/2018/11/21/the-fusee-and-chain-from-function-to-fashion-in-4-wristwatches-from-a-lange-sohne-breguet-zenith-and-romain-gauthier/). We took a look at the concept of time (the same points illustrated in *Theory of Horology* first chapter) and [SI base units](https://en.wikipedia.org/wiki/SI_base_unit). Finally, we got a quick primer on [dressing tweezers](https://www.youtube.com/watch?v=injDQHraiLI).

### References
*Same as ones from Tuesday, as well as:*
{% include cite_bib.html t="The Theory of Horology, 2nd English edition" p="5—20 ('The Concept of Time')" %}

## Thursday
Further [mainspring theory](https://omegaforums.net/threads/horology-101-mainsprings.76629/) this time focusing on calculating the maximum number of unwinding turns (N<sub>max</sub>), theoretical length of a spring (L), and the ratio between the radius of the barrel arbor core and the thickness of the mainspring (known as the *k* factor).

![Mainspring calculations](/images/student-blog/mainspring-calculations.png)

![The k factor](/images/student-blog/k-factor.png)

An example of these calculations for the Rolex 3055 calibre is as follows, given the following parameters:

 - R = 5.70mm
 - r = 1.20mm
 - e = 0.105mm (actual)
 - L = 530mm (actual)

<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <msub>
    <mi>N</mi>
    <mrow>
      <mi>m</mi>
      <mi>a</mi>
      <mi>x</mi>
    </mrow>
  </msub>
  <mo>=</mo>
  <mfrac>
    <mrow>
      <msqrt>
        <mn>2</mn>
        <mo stretchy="false">(</mo>
        <msup>
          <mn>5.7</mn>
          <mn>2</mn>
        </msup>
        <mo>+</mo>
        <msup>
          <mn>1.2</mn>
          <mn>2</mn>
        </msup>
        <mo stretchy="false">)</mo>
      </msqrt>
      <mo>&#x2212;</mo>
      <mn>1.2</mn>
      <mo>&#x2212;</mo>
      <mn>5.7</mn>
    </mrow>
    <mn>0.105</mn>
  </mfrac>
  <mo>=</mo>
  <mn>12.74</mn>
</math>
<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mi>L</mi>
  <mo>=</mo>
  <mfrac>
    <mrow>
      <mi>&#x3C0;</mi>
      <mo stretchy="false">(</mo>
      <msup>
        <mn>5.7</mn>
        <mn>2</mn>
      </msup>
      <mo>&#x2212;</mo>
      <msup>
        <mn>1.2</mn>
        <mn>2</mn>
      </msup>
      <mo stretchy="false">)</mo>
    </mrow>
    <mrow>
      <mn>2</mn>
      <mo stretchy="false">(</mo>
      <mn>0.105</mn>
      <mo stretchy="false">)</mo>
    </mrow>
  </mfrac>
  <mo>=</mo>
  <mn>464.51</mn>
</math>
<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mi>L</mi>
  <mo>+</mo>
  <mn>20</mn>
  <mi mathvariant="normal">%</mi>
  <mo>=</mo>
  <mn>557.41</mn>
</math>
<math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
  <mi>k</mi>
  <mo>=</mo>
  <mfrac>
    <mn>1.2</mn>
    <mn>0.105</mn>
  </mfrac>
  <mo>=</mo>
  <mn>11.43</mn>
</math>

Scientific calculators will not be allowed during theory examinations, only a basic calculator is permitted.

### References
{% include cite_bib.html t="The Theory of Horology, 2nd English edition" p="48—49" %}

## Friday
Fridays tend to be more relaxed — we took a look at the Omega Speedmaster 3576.50.00 [chronograph action in its Omega 1866 calibre](https://www.watchprosite.com/omega/the-right-stuff--inside-the-omega-speedmaster-professional--part-2/677.362702.2218312/) under a microscope, and later watched the [Derek Pratt documentary](https://bhi.co.uk/about-us/derekpratt/) about the reconstruction of the H4.
