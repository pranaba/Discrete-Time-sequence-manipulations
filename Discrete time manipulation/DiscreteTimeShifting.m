% matlab code for time shifting operation
% Pranaba K. Mishro, VSS University of Technology, Burla
% For student reference purpose only
clc; close all; clear all;
x=[0 0 3 1 -2 3 5 6 -5];
N=[-4:4];
l=length(x);
n=input('Enter the shift time: ') % +ve for advance / -ve for delay
NF=N-n;
subplot(2,1,1)
stem(N,x)
grid on;
title('Input Data')
subplot(2,1,2)
stem(NF,x,'r')
grid on;
title('Shifted Data')