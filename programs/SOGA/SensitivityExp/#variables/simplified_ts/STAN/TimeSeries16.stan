parameters {
  real alpha;                       // intercept
  real beta;                        // slope
  real <lower=0, upper=1> lambda;   // lag
  real y1;
real y2;
real y3;
real y4;
real y5;
real y6;
real y7;
real y8;
real y9;
real y10;
real y11;
real y12;
real y13;
real y14;
real y15;
real<lower=0> y16;
}
model {
  alpha ~ normal(1,1);
  beta ~ normal(1,1); 
  y1 ~ normal(alpha +  0.5*beta + lambda, 0.5);
y2 ~ normal(alpha +  0.5*beta +  lambda*y1, 0.5);
y3 ~ normal(alpha +  0.5*beta +  lambda*y2, 0.5);
y4 ~ normal(alpha +  0.5*beta +  lambda*y3, 0.5);
y5 ~ normal(alpha +  0.5*beta +  lambda*y4, 0.5);
y6 ~ normal(alpha +  0.5*beta +  lambda*y5, 0.5);
y7 ~ normal(alpha +  0.5*beta +  lambda*y6, 0.5);
y8 ~ normal(alpha +  0.5*beta +  lambda*y7, 0.5);
y9 ~ normal(alpha +  0.5*beta +  lambda*y8, 0.5);
y10 ~ normal(alpha +  0.5*beta +  lambda*y9, 0.5);
y11 ~ normal(alpha +  0.5*beta +  lambda*y10, 0.5);
y12 ~ normal(alpha +  0.5*beta +  lambda*y11, 0.5);
y13 ~ normal(alpha +  0.5*beta +  lambda*y12, 0.5);
y14 ~ normal(alpha +  0.5*beta +  lambda*y13, 0.5);
y15 ~ normal(alpha +  0.5*beta +  lambda*y14, 0.5);
y16 ~ normal(alpha +  0.5*beta +  lambda*y15, 0.5);
}
