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
real y16;
real y17;
real y18;
real y19;
real y20;
real y21;
real y22;
real y23;
real y24;
real y25;
real y26;
real y27;
real y28;
real y29;
real y30;
real y31;
real y32;
real y33;
real y34;
real y35;
real y36;
real y37;
real y38;
real y39;
real y40;
real y41;
real y42;
real y43;
real y44;
real y45;
real y46;
real y47;
real y48;
real y49;
real y50;
real y51;
real y52;
real y53;
real y54;
real y55;
real y56;
real y57;
real y58;
real y59;
real y60;
real y61;
real y62;
real y63;
real y64;
real y65;
real y66;
real y67;
real y68;
real y69;
real y70;
real y71;
real y72;
real y73;
real y74;
real y75;
real y76;
real y77;
real y78;
real y79;
real y80;
real<lower=0> y81;
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
y17 ~ normal(alpha +  0.5*beta +  lambda*y16, 0.5);
y18 ~ normal(alpha +  0.5*beta +  lambda*y17, 0.5);
y19 ~ normal(alpha +  0.5*beta +  lambda*y18, 0.5);
y20 ~ normal(alpha +  0.5*beta +  lambda*y19, 0.5);
y21 ~ normal(alpha +  0.5*beta +  lambda*y20, 0.5);
y22 ~ normal(alpha +  0.5*beta +  lambda*y21, 0.5);
y23 ~ normal(alpha +  0.5*beta +  lambda*y22, 0.5);
y24 ~ normal(alpha +  0.5*beta +  lambda*y23, 0.5);
y25 ~ normal(alpha +  0.5*beta +  lambda*y24, 0.5);
y26 ~ normal(alpha +  0.5*beta +  lambda*y25, 0.5);
y27 ~ normal(alpha +  0.5*beta +  lambda*y26, 0.5);
y28 ~ normal(alpha +  0.5*beta +  lambda*y27, 0.5);
y29 ~ normal(alpha +  0.5*beta +  lambda*y28, 0.5);
y30 ~ normal(alpha +  0.5*beta +  lambda*y29, 0.5);
y31 ~ normal(alpha +  0.5*beta +  lambda*y30, 0.5);
y32 ~ normal(alpha +  0.5*beta +  lambda*y31, 0.5);
y33 ~ normal(alpha +  0.5*beta +  lambda*y32, 0.5);
y34 ~ normal(alpha +  0.5*beta +  lambda*y33, 0.5);
y35 ~ normal(alpha +  0.5*beta +  lambda*y34, 0.5);
y36 ~ normal(alpha +  0.5*beta +  lambda*y35, 0.5);
y37 ~ normal(alpha +  0.5*beta +  lambda*y36, 0.5);
y38 ~ normal(alpha +  0.5*beta +  lambda*y37, 0.5);
y39 ~ normal(alpha +  0.5*beta +  lambda*y38, 0.5);
y40 ~ normal(alpha +  0.5*beta +  lambda*y39, 0.5);
y41 ~ normal(alpha +  0.5*beta +  lambda*y40, 0.5);
y42 ~ normal(alpha +  0.5*beta +  lambda*y41, 0.5);
y43 ~ normal(alpha +  0.5*beta +  lambda*y42, 0.5);
y44 ~ normal(alpha +  0.5*beta +  lambda*y43, 0.5);
y45 ~ normal(alpha +  0.5*beta +  lambda*y44, 0.5);
y46 ~ normal(alpha +  0.5*beta +  lambda*y45, 0.5);
y47 ~ normal(alpha +  0.5*beta +  lambda*y46, 0.5);
y48 ~ normal(alpha +  0.5*beta +  lambda*y47, 0.5);
y49 ~ normal(alpha +  0.5*beta +  lambda*y48, 0.5);
y50 ~ normal(alpha +  0.5*beta +  lambda*y49, 0.5);
y51 ~ normal(alpha +  0.5*beta +  lambda*y50, 0.5);
y52 ~ normal(alpha +  0.5*beta +  lambda*y51, 0.5);
y53 ~ normal(alpha +  0.5*beta +  lambda*y52, 0.5);
y54 ~ normal(alpha +  0.5*beta +  lambda*y53, 0.5);
y55 ~ normal(alpha +  0.5*beta +  lambda*y54, 0.5);
y56 ~ normal(alpha +  0.5*beta +  lambda*y55, 0.5);
y57 ~ normal(alpha +  0.5*beta +  lambda*y56, 0.5);
y58 ~ normal(alpha +  0.5*beta +  lambda*y57, 0.5);
y59 ~ normal(alpha +  0.5*beta +  lambda*y58, 0.5);
y60 ~ normal(alpha +  0.5*beta +  lambda*y59, 0.5);
y61 ~ normal(alpha +  0.5*beta +  lambda*y60, 0.5);
y62 ~ normal(alpha +  0.5*beta +  lambda*y61, 0.5);
y63 ~ normal(alpha +  0.5*beta +  lambda*y62, 0.5);
y64 ~ normal(alpha +  0.5*beta +  lambda*y63, 0.5);
y65 ~ normal(alpha +  0.5*beta +  lambda*y64, 0.5);
y66 ~ normal(alpha +  0.5*beta +  lambda*y65, 0.5);
y67 ~ normal(alpha +  0.5*beta +  lambda*y66, 0.5);
y68 ~ normal(alpha +  0.5*beta +  lambda*y67, 0.5);
y69 ~ normal(alpha +  0.5*beta +  lambda*y68, 0.5);
y70 ~ normal(alpha +  0.5*beta +  lambda*y69, 0.5);
y71 ~ normal(alpha +  0.5*beta +  lambda*y70, 0.5);
y72 ~ normal(alpha +  0.5*beta +  lambda*y71, 0.5);
y73 ~ normal(alpha +  0.5*beta +  lambda*y72, 0.5);
y74 ~ normal(alpha +  0.5*beta +  lambda*y73, 0.5);
y75 ~ normal(alpha +  0.5*beta +  lambda*y74, 0.5);
y76 ~ normal(alpha +  0.5*beta +  lambda*y75, 0.5);
y77 ~ normal(alpha +  0.5*beta +  lambda*y76, 0.5);
y78 ~ normal(alpha +  0.5*beta +  lambda*y77, 0.5);
y79 ~ normal(alpha +  0.5*beta +  lambda*y78, 0.5);
y80 ~ normal(alpha +  0.5*beta +  lambda*y79, 0.5);
y81 ~ normal(alpha +  0.5*beta +  lambda*y80, 0.5);
}
