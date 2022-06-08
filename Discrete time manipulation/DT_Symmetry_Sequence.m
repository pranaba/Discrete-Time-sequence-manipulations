% matlab code for symmetric and anti-symmetric signals
% Pranaba K. Mishro, VSS University of Technology, Burla
% For students reference purpose only
clc; close all; clear all;
x=input('Enter a data sequence: ')  % [0 1 2 3 4 5];
l=length(x);
N=[-l+1:l-1];
 
y=[zeros(1,length(x)-1),x]
for i=1:2*l-1
if N(i)<0
    y(i)=x(l-(i-1))  % For Symmetric signal
%   y(i)=-x(l-(i-1)) % For Anti-Symmetric signal
end
end
 
stem(N,y)
grid on;
title('Discrete Time Symmetric Signal')
% title('Discrete Time Anti-Symmetric Signal')
xlabel('Sample No. ')
ylabel('Magnitude')