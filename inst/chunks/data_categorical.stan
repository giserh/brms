  int<lower=1> N_trait;
  int Y[N_trait];  // response variable
  int<lower=2> ncat;  // number of categories
  int J_trait[N_trait, ncat-1];
