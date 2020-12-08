# Phylogenetic Biology - Final Project
# A phylogenetic approach to palisade cell functional trait analysis in Viburnum

## Introduction and Goals

Once light enters the leaf, to reach a chloroplast it must traverse a complex landscape of different cell types, each with various implications for light transport (Vogelmann 1993). The sunlit upper layer of a typical leaf has one or more layers of photosynthetic cells called the palisade mesophyll. Palisade cells are usually cylindrically shaped and oriented perpendicular to the leaf surface. It is thought that the elongated geometry and close-packing of these cells aids in light propagation into the leaf and provides a high surface area to volume ratio that facilitates the absorption of carbon dioxide (Ho et al. 2016). An alternative palisade morphology has been observed in the genus *Viburnum*, consisting of branched cells that form an H-shape in cross-sectional profile. The phylogenetic relationships between “H-cells” and the typical “I-cells”  were characterized by Chatelet et al. (2013) for several species from the *Viburnum* clade. Chatelet et al. (2013) found that the H-cell morphology was ancestral, and that multiple evolutionary transitions have occurred from single layers of H-cells to double layers of H-cells or to I-cells, likely as species moved from understory or cloudy environments to more open environments. As suggested by Chatelet et al. (2013), the different palisade cells morphologies could thus be adaptations to different light environments, where the H-cells aid in light interception and propagation in diffuse light environments, while double layers of H-cells and the I-cells aid in light interception and propagation in direct light environments. The goal of my project is to use a phylogenetically informed approach to testing the functional implications of leaf tissue optics on the photosynthetic performance of *Viburnum* species with H- and I- palisade cell types. Specifically, I aim to:

1.	Produce an ultrameric phylogeny with good representation of the *Viburnum* clade. This will be a collaborative effort with Josh Randall who is also interested in palisade morphology in *Viburnum* and will be undertaking a complementary project in comparative analyses of evolution rates. 
2.	Prune the ultrameric phylogeny to a subset of Viburnum species that I plan to include in the current study. This will serve as a visualization tool and as a sensitivity analysis for the effect of sample size on producing the anticipated evolutionary relationships. This will also help me assess whether my sampling has been sufficient to capture phylogenetically independent replicates for each palisade type (H1, H2, I1, I2).
3.	Test for correlated evolution between pairs of continuous physiological traits using the phylogenetic least squares regression and/or independent contrasts method(s),which can be implemented in the R package ape (Paradis & Schliep 2019). 
4.	Test for correlated evolution between discrete (palisade cell type) and continuous physiological traits using a phylogenetic ANOVA or MANOVA, which can be implemented in the R package geiger (Pennell 2014).

These workflows will not only help me with my current project, but hopefully be transferable to projects I work on in the future.


## Methods

Don’t have all data yet so just lay foundation and get familiar with phylogenetic tools in general; understand what collaborator brought to previous project

![](FinalProject_files/images/methods.png)



## Results

The tree in Figure 1...

![](FinalProject_files/images/phy-2.png)

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

## References

Vogelmann, T.C. and Martin, G., 1993. The functional significance of palisade tissue: penetration of directional versus diffuse light. Plant, Cell & Environment, 16(1), pp.65-72.

Ho, Q.T., Berghuijs, H.N., Watté, R., Verboven, P., Herremans, E., Yin, X., Retta, M.A., Aernouts, B., Saeys, W., Helfen, L. and Farquhar, G.D., 2016. Three‐dimensional microscale modelling of CO2 transport and light propagation in tomato leaves enlightens photosynthesis. Plant, cell & environment, 39(1), pp.50-61.

Chatelet, D.S., Clement, W.L., Sack, L., Donoghue, M.J. and Edwards, E.J., 2013. The evolution of photosynthetic anatomy in Viburnum (Adoxaceae). International Journal of Plant Sciences, 174(9), pp.1277-1291.

Paradis E, Schliep K (2019). “ape 5.0: an environment for modern phylogenetics and evolutionary analyses in R.” Bioinformatics, 35, 526-528.

Pennell M, Eastman J, Slater G, Brown J, Uyeda J, Fitzjohn R, Alfaro M, Harmon L (2014). “geiger v2.0: an expanded suite of methods for fitting macroevolutionary models to phylogenetic trees.” Bioinformatics, 30, 2216-2218.


