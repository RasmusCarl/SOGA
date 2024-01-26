data {
}
parameters {
  real skillA;
  real skillB;
  real skillC;
  real skillD;
  real skillE;
  real skillF;
  real skillG;
  real skillH;
  real perfA;
  real<upper=perfA> perfB;
  real<upper=perfA> perfC;
  real<upper=perfA> perfD;
  real<upper=perfA> perfE;
  real<upper=perfA> perfF;
  real<upper=perfA> perfG;
  real<upper=perfA> perfH;
}
model {
  

  skillA ~ normal(100,10);
  skillB ~ normal(100,10);
  skillC ~ normal(100,10);
  skillD ~ normal(100,10);
  skillE ~ normal(100,10);
  skillF ~ normal(100,10);
  skillG ~ normal(100,10);
  skillH ~ normal(100,10);

  perfA ~ normal(skillA, 15);
  perfB ~ normal(skillB, 15);
  perfC ~ normal(skillC, 15);
  perfD ~ normal(skillD, 15);
  perfE ~ normal(skillE, 15);
  perfF ~ normal(skillF, 15);
  perfG ~ normal(skillG, 15);
  perfH ~ normal(skillH, 15);
}

