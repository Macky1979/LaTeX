% compare normal and lognormal distribution for different levels of E[x]

% E[x] = 0.05
h1 = figure(1);
x = [-0.05 : 0.0005 : 0.35];
y1 = normpdf(x, 0.05, 0.01);
y2 = lognpdf(x, -3.8004506716, 1.2686358012);
axis([-0.05 0.35]);
plot(x, y1, x, y2);
title("normal vs lognormal distribution: E[X] = 0.05, D[x] = 0.0001");
legend("normal distribution", "lognormal distribution");
saveas(h1, "normal_vs_lognormal_1.png", "png");

% E[x] = 0.15
h2 = figure(2);
x = [0.10 : 0.0005 : 0.20];
y1 = normpdf(x, 0.15, 0.01);
y2 = lognpdf(x, -1.8993372825, 0.0665927569);
axis([0.10 0.20]);
plot(x, y1, x, y2);
title("normal vs lognormal distribution: E[X] = 0.15, D[x] = 0.0001");
legend("normal distribution", "lognormal distribution");
saveas(h2, "normal_vs_lognormal_2.png", "png");

% E[x] = 1.05
h3 = figure(3);
x = [1.00 : 0.0005 : 1.10];
y1 = normpdf(x, 1.05, 0.01);
y2 = lognpdf(x, 0.0487448148, 0.0095235933);
axis([1.00 1.10]);
plot(x, y1, x, y2);
title("normal vs lognormal distribution: E[X] = 1.05, D[x] = 0.0001");
legend("normal distribution", "lognormal distribution");
saveas(h3, "normal_vs_lognormal_3.png", "png");

