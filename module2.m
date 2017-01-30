%m file to run module2_pt2.slx

clear all

kc = 3.8;
sim ('module2_pt2.slx')

figure(1)
subplot(2,1,1)       % add first plot in 2 x 1 grid
plot(t,y)
title('Closed-Loop Time-Domain Simulation of a First Order System + Time Delay')
xlabel('time (min)') % x-axis label
ylabel('y (°C)') % y-axis label
legend('output', 'Location','eastoutside')

subplot(2,1,2)       % add second plot in 2 x 1 grid
plot(t,u, 'r')
xlabel('time (min)') % x-axis label
ylabel('u (%)') % y-axis label
legend('input','Location','eastoutside')
