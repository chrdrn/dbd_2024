## Loading all necessary packages
if (!require("pacman")) install.packages("pacman")
pacman::p_load(
  # markdown
  knitr, kableExtra, rmarkdown,
  # file management
  here, fs, qs, pak,
  # data import
  readr, osfr, jsonlite,
  # data processing
  sjmisc, sjlabelled, magrittr, janitor,  DT,
  fastDummies,
  # missing values
  naniar, visdat,
  # data visualization
  sjPlot, see,
  ggthemes, ggpubr, ggsci, plotly,
  gt, gtsummary, gtExtras, reactable,
  showtext,
  # text analysis
  glue,
  quanteda, quanteda.textmodels, quanteda.textstats, quanteda.textplots,
  spacyr, topicmodels, ldatuning,
  stm, stmCorrViz,
  tidytext,
  # tpm
  future, furrr, Rtsne, rsvd, geometry,
  # others
  tictoc, pushoverr,
  twitchr,
  reticulate,
  # last to prevent masking issues
  easystats, tidyverse
)

## Set options
options(
  scipen = 999, # deactivate scientific notation
  digits = 3 # activate the required number of decimal places
)

## Set seed
set.seed(42) # setting a seed