% matlab code for time scalling operation
% Pranaba K. Mishro, VSS University of Technology, Burla
% For student reference purpose only
clc; close all; clear all;
x=[0 0 3 1 -2 3 5 6 -5 3 2 4 1 -2 0 7 5];
N=[-8:8];
l=length(N);
n=input('Enter the scalling factor: ') % n=2/3
y=zeros(1,l);
for i=1:l
        if mod(N(i),n)==0
        y(i)=1;
        end
end
y;

j=1
for i=1:l
           if y(i)==1
                p(j)=x(i);
                j=j+1;
           end
end
e=floor(length(p)/2);
nf=-e:e;
subplot(2,1,1)
stem(N,x)
grid on;
title('Input Data Sequence')
subplot(2,1,2)
stem(nf,p,'r')
grid on;
title('Scalled Data Sequence')