k = 2000;
m = 5;
x0 = 0.02;
v0 = 0;

%% 1.1 Natural Angular Frequency.
wn = sqrt(k/m);
t = 0:0.001:5;

%% 1.2 Displacement of the system.
x = x0*cos(wn*t);

%% 1.3 Plotting Displacement Vs Time graph
figure;
plot(t,x,'LineWidth',1.5);
xlabel('time (s)'); ylabel('displacement (m)');
title('Displacement Vs Time graph');
grid on;


