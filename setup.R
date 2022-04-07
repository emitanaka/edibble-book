## ----setup, include = FALSE--------------------------------------------------
knitr::opts_chunk$set(fig.path = "figures/",
                      fig.retina = 2,
                      cache = FALSE, 
                      cache.path = "cache/")
set.seed(1)
library(simulate)
library(edibble)
library(deggust)


## ----ggplot2-----------------------------------------------------------------
library(ggplot2)
theme_set(theme_classic(base_size = 12))
options(
  ggplot2.discrete.fill = list(
    c("#c8008f", "#008a25"),
    RColorBrewer::brewer.pal(8, "Set2")
  ),
  ggplot2.discrete.colour = list(
    c("#c8008f", "#008a25"),
    RColorBrewer::brewer.pal(8, "Dark2")
  )
)

