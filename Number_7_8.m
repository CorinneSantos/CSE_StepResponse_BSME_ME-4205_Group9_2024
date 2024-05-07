% Clear
clear
clc
close all

%% Laboratory No. 2
% No.7
% Plant with Time Delay
% G(s) = 6*s^4 + 5*s^3 + 4*s^2 + 3*s + 2 / s^5 + 2*s^4 + 3*s^3 + 4*s^2 +
% 5*s + 1

G_num7 = [6 5 4 3 2];
G_den7 = [1 2 3 4 5 1]
G7 = tf(G_num7, G_den7)

% step response
step(G7,0:0.1:20)

%% Laboratory No. 2
% Nonlinear System Approximation
% G(s) = 10*s^4 + 8*s^3 + 6*s^2 + 4*s + 2 / s^5 + 3*s^4 + 5*s^3 + 7*s^2 +
% 9*s + 1

G_num8 = [10 8 6 4 2];
G_den8 = [1 3 5 7 9 1]
G8 = tf(G_num8, G_den8)

% step response
step(G8,0:0.1:20)


