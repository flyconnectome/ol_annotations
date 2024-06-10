# Optic Lobe Annotations

This repository contains code and data to enable combined analysis of the *Drosophila* Optic Lobe neurons annotated in the [FAFB-FlyWire](https://codex.flywire.ai/) and Male CNS [Optic Lobe](https://www.janelia.org/project-team/flyem/optic-lobe) datasets.

## Organisation

The repository contains the following main folders

-   [data](data/) Canonical data recommended for analysis
-   [extradata](extradata/) Additional files related to the above or captures from other sources for convenience.

## Changelog

Because annotations in both source datasets may still change and because our matching between the two datasets may still be refined, we will occasionally make substantive changes to this repository. Github's versioning means you can always go back to a previous [tagged version](https://github.com/flyconnectome/ol_annotations/tags) or indeed [any commit](https://github.com/flyconnectome/ol_annotations/commits/main/)!

-   [`1.0`](https://github.com/flyconnectome/ol_annotations/releases/tag/v1.0): First release matching
    -   [Nern *et al*. Male Optic Lobe bioRxiv v2](https://www.biorxiv.org/content/10.1101/2024.04.16.589741v2)
    -   [Neuprint optic-lobe:v1.0](https://neuprint.janelia.org/?dataset=optic-lobe:v1.0)
    -   [Matsliah et al. FlyWire optic lobe intrinsic neuron typing](https://www.biorxiv.org/content/10.1101/2023.10.12.562119v3) downloaded from [Codex](https://codex.flywire.ai/api/download) on 2024-04-24.\
        *NB this was intended to correspond to v3 of the bioRxiv preprint (2024-04-15) but there appears to have been a time offset.*
    -   [Schlegel et al. FlyWire cell types](https://www.biorxiv.org/content/10.1101/2023.06.27.546055v2) matching [flywire_annotations github repo v2.0](https://github.com/flyconnectome/flywire_annotations/releases/tag/v2.0.0)

## Citing

For the matching in this repository, please cite:

-   [Nern et al. Connectome-driven neural inventory of a complete visual system](https://www.biorxiv.org/content/10.1101/2024.04.16.589741)\
    *NB Click on the [![](images/citation-button.png){width="84"}](https://www.biorxiv.org/content/10.1101/2024.04.16.589741)button on bioRxiv to get your preferred citation manager format.*

You will almost certainly also want citations for the underlying cell types/connectome data:

-   [Nern et al. Connectome-driven neural inventory of a complete visual system](https://www.biorxiv.org/content/10.1101/2024.04.16.589741)\
    *(male optic lobe cell types and connectome, one hemisphere)*

-   [Matsliah et al. Neuronal “parts list” and wiring diagram for a visual system](https://www.biorxiv.org/content/10.1101/2023.10.12.562119)\
    *(FlyWire: comprehensive cell types for female optic lobe intrinsic neurons, presently unilateral)*

-   [Schlegel et al. Whole-brain annotation and multi-connectome cell typing quantifies circuit stereotypy in Drosophila](https://www.biorxiv.org/content/10.1101/2023.06.27.546055)\
    *(FlyWire: all female brain cell types inc Visual Projection and Centrifugal Neurons and bilateral typing of major optic lobe intrinsic neurons; FlyWire connectome)*

-   [Dorkenwald et al. Neuronal wiring diagram of an adult brain](https://www.biorxiv.org/content/10.1101/2023.06.27.546656)\
    *(FlyWire connectome)*

NB users of the FlyWire connectome should be sure to cite both Dorkenwald et al. and Schlegel et al. See <https://codex.flywire.ai/about_flywire> for further details.
