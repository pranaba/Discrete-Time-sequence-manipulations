% % matlab code for Time reversal/folding operation
% Pranaba K. Mishro, VSS University of Technology, Burla
% For students reference purpose only
clc; close all; clear all;
x=[0 0 3 1 -2 3 5 6 -5];
N=[-4:4];
l=length(x);
y=flip(x);
NF=-flip(N);
subplot(2,1,1)
stem(N,x)
grid on;
title('Input Data')
subplot(2,1,2)
stem(NF,y,'r')
grid on;
title('Folded Data')