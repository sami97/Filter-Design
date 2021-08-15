clc; clear all; close all;
 
%a
x= 5*randn([1,4096]);
subplot(211)
stem(x(1:50));
 
%b
X=abs(fft(x))/length(x);
fs=8000;
k=0:1:length(x)-1;
f=k*fs/length(x);
subplot(212)
plot(f,X);
title('DFT(x)=')
xlabel('Frequency')
ylabel('Magnitude Spectrum')
 
%c
sound(x/max(abs(x)),8000);
