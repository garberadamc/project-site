---
title: "Tidy Workflow with MplusAutomation"
author: ""
date: ""
subtitle: "*Adam Garber*" 
output: 
  html_document:
    theme: cerulean
 #   toc: true  
 #   toc_float: true 
 #   toc_depth: 1
---

<style type="text/css">
body{ font-size: 18px; max-width: 1600px; margin: auto; padding: 1em; }
code.r{ font-size: 18px; }
p { padding-top: 10px; padding-bottom: 10px; }
pre { font-size: 16px; }
</style>

![](figures/island_mark.png){ width=60% }

#### *Channel Islands State Reserve, Santa Barbara*

## __________________________________________________________

## Finite Mixture, Latent Variable, & Structural Equation Modeling 

## __________________________________________________________

### About me: 

My name is Adam Garber and I am Ph.D student at the University of California, Santa Barbara.The purpose of this website is to make SEM modeling accesible for applied researchers and students. My work focuses on finite mixture modeling in-line with my advisor Dr. Karen Nylund-Gibson's research. I participate in [UCSB's Latent Variable Group](https://lvgucsb.weebly.com/){target="_blank"}.

### Workflow focus on reproducibility:

- The R package {`MplusAutomation`} is used for creating organized project workflows (Hallquist & Wiley, 2018)
- All models are estimated in Mplus allowing for highly flexible SEM model specification (Muthén & Muthén, 1998-2017)
- R-Projects and the {`here`} package allow for reproducibility across operating systems.
- The {`tidyverse`}'s highly coherent functions are used whenever possible to increase accessibility for applied audiences (Wickham et al., 2019)

## __________________________________________________________

### Why do I use MplusAutomation?

Rather than doing SEM modeling using packages within R? 

- Currently, most SEM packages in R such as {`lavaan`} have significant limitations in their capacity for flexibly specifying the full range modeling approaches available in SEM software (i.e., Mplus). This includes the ability to specify categorical latent variables (LCA/LPA/LTA), multi-level models (MLM), non-normal outcomes (GLM), and their combinations (i.e., multi-level LTA with covariates & distals). 

- Other packages, although highly flexible {`OpenMX`} are less accessible to applied researchers. 

Rather than doing SEM modeling entirely in Mplus? 

- Running complex models in Mplus can be error prone due to the workflow involving a proliferation of files and reliance on other software (Excel, SPSS). 
- In practice, this results in organizational challenges and lots of copying and pasting.
- Importantly, R provides convenient methods for conducting fully reproducible research projects. 
- In R documenting all research decisions and data presentation is straightforward from start to finish (e.g., data cleaning, transformation, re-coding, plotting, and table construction).

## __________________________________________________________

## Lab materials: Applied Mixture modeling (UCSB, ED 216G) 

- Lab 1: [Tidy Enumeration with MplusAutomation - Latent Class Analysis (LCA)](https://garberadamc.github.io/project-site/lca-enumeration){target="_blank"}
- Lab 2:
- Lab 3:
- Lab 4:
- Lab 5:

## Lab materials: Factor Analysis  (UCSB, ED 216B) 

- Lab 1: [Getting Started with MplusAutomation - Explore and Prepare Data. Run Models.](https://garberadamc.github.io/project-site/explore-prepare-mplus-auto){target="_blank"}
- Lab 2: [Exploratory Factor Analysis (EFA) - Univariate and Multivariate Diagnostics.](https://garberadamc.github.io/project-site/Lab2-EFA){target="_blank"}
- Lab 3: [EFA - R coding excercise: What's Missing?](https://garberadamc.github.io/project-site/Lab3-EFA-what-s-missing){target="_blank"}
- Lab 4: [Splitting samples, Iterators, and Dealing with Large Datasets](https://garberadamc.github.io/project-site/Lab4-school-trouble){target="_blank"}
- Lab 5: [EFA Rotation - Confirmatory Factor Analysis (CFA) - Path Diagrams](https://garberadamc.github.io/project-site/Lab5-rotation-efa){target="_blank"}
- Lab 6: [CFA *Roulette* - A Game of Chance](https://garberadamc.github.io/project-site/Lab6-CFA-Roulette){target="_blank"}
- Lab 7: 
- Lab 8: [Multiple Indicator, Multiple Causes, MIMIC Models](https://garberadamc.github.io/project-site/Lab8-MIMIC){target="_blank"}
- Lab 9: [Measurement Invariance](https://garberadamc.github.io/project-site/Lab9-invariance){target="_blank"}

<br>

## __________________________________________________________

## Replicating analyses using Tidy Workflow & MplusAutomation:

- Multi-level Latent Class Analysis (MLCA) : [Replication of examples provided in Henry, & Muthén, (2010)](https://garberadamc.github.io/project-site/mlca-demo){target="_blank"}
- Monte Carlo Simulation of Power & Sample Size: [Replication & adaptation of examples provided in Muthén, & Muthén, (2002)](https://garberadamc.github.io/project-site/sim-power-size){target="_blank"}


<br>

## __________________________________________________________

## References

Hallquist, M. N., & Wiley, J. F. (2018). MplusAutomation: An R Package for Facilitating Large-Scale Latent Variable Analyses in Mplus. Structural equation modeling: a multidisciplinary journal, 25(4), 621-638.

Henry, K. L., & Muthén, B. (2010). Multilevel latent class analysis: An application of adolescent smoking typologies with individual and contextual predictors. Structural Equation Modeling, 17(2), 193-215.

Horst, A. (2020). Course & Workshop Materials. GitHub Repositories, https://https://allisonhorst.github.io/

Muthén, L.K. and Muthén, B.O. (1998-2017).  Mplus User’s Guide.  Eighth Edition. Los Angeles, CA: Muthén & Muthén

R Core Team (2017). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL http://www.R-project.org/

Wickham et al., (2019). Welcome to the tidyverse. Journal of Open Source Software, 4(43), 1686, https://doi.org/10.21105/joss.01686

![](figures/UCSB_Navy_mark.png){ width=75% }