// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ayush Moharana",
  footer: context { [#emph[Ayush Moharana -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 2,
  ),
)


= Ayush Moharana

#connections(
  [#connection-with-icon("location-dot")[Newcastle-under-Lyme, UK]],
  [#link("mailto:dr.ayush.moharana@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[dr.ayush.moharana\@gmail.com]]],
  [#link("https://ayushmoharana.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[ayushmoharana.github.io]]],
  [#link("https://linkedin.com/in/ayushmoharana", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ayushmoharana]]],
  [#link("https://github.com/ayushmoharana", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[ayushmoharana]]],
)


== About me

I am an observational astronomer insterested in stellar multiplicity.

My expertise lies in modelling eclipsing binaries.

== Education

#education-entry(
  [
    #strong[Nicolaus Copernicus Astronomical Center], Astronomy

    - Thesis: Comprehensive study of low-mass Compact Hierarchical Triples using Eclipsing Binaries

    - Advisor: Dr. hab. K.G. Hełminiak

    - NCAC young researcher of the year 2023

  ],
  [
    Torun, Poland

    Dec 2019 – Sept 2024

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[National Institute of Technology, Rourkela], Physics

    - GPA: 8.02\/10.00, First Class

    - Thesis: Ultraviolet Studies of Galactic Globular Clusters using Observations from Ultraviolet Imaging Telescope

  ],
  [
    Odisha, India

    Aug 2014 – May 2019

  ],
  degree-column: [
    #strong[Integrated M.Sc.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Keele University], Research Associate in pulsating binary stars

    - Working on the SWIPE project (PI: Dr. J. Southworth)

    - Studying binary systems with Beta Cephei type pulsations

  ],
  [
    Staffordshire, UK

    Aug 2024 – present

    1 year 8 months

  ],
)

#regular-entry(
  [
    #strong[National Institute of Technology, Rourkela], Research Intern

    - Working on UV photometry to constrain the Milky Way structure (PI

      - Dr. A.C. Pradhan)

  ],
  [
    Odisha, India

    June 2019 – Oct 2019

    5 months

  ],
)

#regular-entry(
  [
    #strong[Manipal Centre for Natural Science, Manipal], Research Intern

    - Broadband SED for blazars using UVIT (PI

      - Dr. D. Bhattacharya)

  ],
  [
    Karnataka, India

    May 2017 – Aug 2017

    4 months

  ],
)

== Publications

#regular-entry(
  [
    #strong[Sparse Mixture-of-Experts at Scale: Efficient Routing for Trillion-Parameter Models]

    #emph[John Doe], Sarah Williams, David Park

    #link("https://doi.org/10.1234/neurips.2023.1234")[10.1234\/neurips.2023.1234] (NeurIPS 2023)

  ],
  [
    July 2023

  ],
)

#regular-entry(
  [
    #strong[Neural Architecture Search via Differentiable Pruning]

    James Liu, #emph[John Doe]

    #link("https://doi.org/10.1234/neurips.2022.5678")[10.1234\/neurips.2022.5678] (NeurIPS 2022, Spotlight)

  ],
  [
    Dec 2022

  ],
)

#regular-entry(
  [
    #strong[Multi-Agent Reinforcement Learning with Emergent Communication]

    Maria Garcia, #emph[John Doe], Tom Anderson

    #link("https://doi.org/10.1234/icml.2022.9012")[10.1234\/icml.2022.9012] (ICML 2022)

  ],
  [
    July 2022

  ],
)

#regular-entry(
  [
    #strong[On-Device Model Compression via Learned Quantization]

    #emph[John Doe], Kevin Wu

    #link("https://doi.org/10.1234/iclr.2021.3456")[10.1234\/iclr.2021.3456] (ICLR 2021, Best Paper Award)

  ],
  [
    May 2021

  ],
)

== Selected Honors

- MIT Technology Review 35 Under 35 Innovators (2024)

- Forbes 30 Under 30 in Enterprise Technology (2024)

- ACM Doctoral Dissertation Award Honorable Mention (2023)

- Google PhD Fellowship in Machine Learning (2020 – 2023)

- Fulbright Scholarship for Graduate Studies (2018)

== Skills

#strong[Languages:] Python, C++, CUDA, Rust, Julia

#strong[ML Frameworks:] PyTorch, JAX, TensorFlow, Triton, ONNX

#strong[Infrastructure:] Kubernetes, Ray, distributed training, AWS, GCP

#strong[Research Areas:] Neural architecture search, model compression, efficient inference, multi-agent RL

== Patents

+ Adaptive Quantization for Neural Network Inference on Edge Devices (US Patent 11,234,567)

+ Dynamic Sparsity Patterns for Efficient Transformer Attention (US Patent 11,345,678)

+ Hardware-Aware Neural Architecture Search Method (US Patent 11,456,789)

== Invited Talks

#reversed-numbered-entries(
  [

+ Scaling Laws for Efficient Inference — Stanford HAI Symposium (2024)

+ Building AI Infrastructure for the Next Decade — TechCrunch Disrupt (2024)

+ From Research to Production: Lessons in ML Systems — NeurIPS Workshop (2023)

+ Efficient Deep Learning: A Practitioner's Perspective — Google Tech Talk (2022)
  ],
)

== Any Section Title

You can use any section title you want.

You can choose any entry type for the section: `TextEntry`, `ExperienceEntry`, `EducationEntry`, `PublicationEntry`, `BulletEntry`, `NumberedEntry`, or `ReversedNumberedEntry`.

Markdown syntax is supported everywhere.

The `design` field in YAML gives you control over almost any aspect of your CV design.

See the #link("https://docs.rendercv.com")[documentation] for more details.
