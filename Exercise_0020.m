v0 = 0;
x0 = 0.02;
wn = 20;
t = 0:0.001:5;

%% 1.4 Determine velocity.
v = -x0*wn*sin(wn*t);

figure;
plot(t,v,'lineWidth',1.5);
xlabel('time(s)'); ylabel ('velocity (m/s)');
title ('Velocity vs Time graph');
grid on;

% The mass moves back and forth smoothly with the same size motion at the time
% Because there is no damping.
% No energy is lost and vibration continues with the same amplitude.
% Velocity is Zero at Max and Maximum when displacement is Zero.




