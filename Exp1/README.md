## 1. Generation of white noise with Gaussian distribution ##
Generate the white noise with the Gaussian distribution using the following code:
>x = 5 * randn([1,4096]);\
- Make a plot of the white noise.\
Plot the first 50 samples (discrete-time signal style) using the MATLAB function “stem()”
- Use fft() to compute DFT coefficients, and plot and examine the magnitude spectrum of the signal x(n) assuming the sampling rate is 8000 Hz. Label and print your graph
- Listen to the generated signal using the sampling rate of 8000Hz

![alt text](https://github.com/sami97/Filter-Design/blob/main/Exp1/Random%20Signal%20exp1.1.png)
![alt text](https://github.com/sami97/Filter-Design/blob/main/Exp1/DFT(x)%20exp1.1.png)

<!-- <p align="center">
  <img src="https://github.com/sami97/Filter-Design/blob/main/Exp1/Random%20Signal%20exp1.1.png" width="350" title="hover text">
  <img src="your_relative_path_here_number_2_large_name" width="350" alt="accessibility text">
</p> -->

## 2.	Generation of the sum of digital sinusoids. ##
Generate three sinusoids with the following amplitudes and phases
> x1(t) = 5cos[2*pi(500)t];\
> x2(t) = 5cos[2*pi(1200)t + 0.25*pi];\
> x3(t) = 5cos[2*pi(1800)t + 0.5*pi];
- Make a plot of all three signals over a range of t that will exhibit approximately 0.01 second. Each signal will be sampled using a sampling rate of 8000Hz, a step size (sampling period) for time t is 1/8000 =  0.000125 second
- Create a program to generate the sum of sinusoids by adding three generated sinusoids
> x(t) = x1(t)+ x2(t)+ x3(t)\
Make a plot of x(t) over the same range of the time as used in (1)
- Use fft() to compute DFT coefficients, plot and examine the spectrum of the signal x(n)
- Label and print your graph.
- Listen to and compare the generated signals
