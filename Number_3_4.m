%% Problem 3
% Second Order Critically Damped System
% G(s) = 1 / (s^2+2s+1)

G_num3 = [1];
G_den3 = [1 2 1];
G3 = tf(G_num3,G_den3)

% step response
step(G3,0:0.1:20)
% Clear
clear
clc
close all

%% Problem 3
% Second Order Critically Damped System
% G(s) = 1 / (s^2+2s+1)

G_num3 = [1];
G_den3 = [1 2 1];
G3 = tf(G_num3,G_den3)

% step response
step(G3,0:0.1:20)

figure

%% Problem 4
% First Order System
% G(s) = 1 / (s+1)

G_num4 = [1];
G_den4 = [1 1];
G4 = tf(G_num4,G_den4)

% step response
step(G4,0:0.1:20)

figure