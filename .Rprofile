source("renv/activate.R")

# rstan settings
rstan::rstan_options(auto_write = FALSE)
options(mc.cores = parallel::detectCores())

# Managing package conflicts
conflicted::conflict_prefer("select", "dplyr")
conflicted::conflict_prefer("extract", "rstan")
