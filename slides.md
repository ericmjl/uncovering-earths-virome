---
title: Uncovering the Earth's Virome
author: Eric J. Ma
theme: Madrid
mainfont: True
colortheme: dolphin
notes: True
---

# Slides Online

- Source: [github.com/ericmjl/uncovering-earths-virome][source]
- PDF: [ericmjl.com/uploads/uncovering-earths-virome.pdf][pdf]

[pdf]: http://www.ericmjl.com/uploads/uncovering-earths-virome.pdf
[source]: http://github.com/ericmjl/uncovering-earths-virome

# Motivating Questions

- How many viruses are out there?
- How can we discover them if we can't grow them?

# Data Source and Processing

- Publicly available metagenomic data sets from the IMG/M[^imgm] system.
    - 1,729 environmental samples
    - 1,079 host-associated samples
    - 234 engineered samples

Engineered: originating from the "built environment"; check "MicroBENet[^microbenet]".

[^imgm]: Integrated Microbial Genomes with Microbial Samples
[^microbenet]: Microbiology of the Built Environment Network

# Data Source and Processing

## Problem:
- No universal markers, unlike barcode of life.

## Solution:
- Leverage what we know:
    - Protein families from 1,800 manually identified metagenomic viral contigs.
    - Known viral protein families from isolates.
- Use known viral sequences as bait

# Metagenomic mining expands diversity of known viruses

- Large Viruses
    - 596 kb contig, bioreactor
    - Circular genomes by end overlaps
    - 350-470 kb contig (6 samples)

# Metagenomic mining expands diversity of known viruses

![Where new viruses came from.](./figures/nature19094-f1.jpg)

# Host-virus interactions mapped by data integration

- Viral "Groups": Project known host-virus interactions.
- CRISPR-Cas: identify virus-prokaryote pairings.
- Viral tRNA: match to host genomes.

This is the one place where I think the paper uncovers new biology.

# Expanded view of host-virus interactions

![Mapping host species of viruses.](./figures/nature19094-f2.jpg)

# CRISPR spacers targeting same virus found on disparate phyla

![On phage genomes, where CRISPR spacers are found.](./figures/nature19094-f3.jpg)

# Viral distribution is clustered according to habitat

![Viral distribution patterns in marine and human samples.](./figures/nature19094-f4.jpg)

# Viruses can be found basically all known environments

![Habitat distribution of metagenomic viruses.](./figures/nature19094-f5.jpg)

# Viruses are shared between geographical locations

![Global distribution of viral diversity.](./figures/nature19094-sf10.jpg)

# Paper Conclusions & Claims

- Metagenomics expands our view of the biosphere.
- Comprehensive map of host-virus interactions mined by combining datasets.

# Personal Thoughts

- Influenza's host range is uniquely broad.
- Incentives for this study and its publication would not be provided by search for therapies.
- Yet therapies will very likely come out of this.
