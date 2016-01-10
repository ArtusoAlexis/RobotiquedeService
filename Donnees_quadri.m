clear all
close all
clc

%DONNEES QUADRIROTOR

%Constantes
Ix=6.22e-2;
Iy=7.33e-2;
Iz=9.64e-2;
b=4.83e-6;
d=2.39e-8;
L=1;
Irotor=6*10^-6;
m=0.65;
a1=(Iy-Iz)/Ix;
a2=Irotor/Ix;
a3=(Iz-Ix)/Iy;
a4=Irotor/Iy;
a5=(Ix-Iy)/Iz;
b1=L/Ix;
b2=L/Iy;
b3=L/Iz;
kf=3.13e-5;
g=9.81;
%Gains
c1=5.52;
c2=3.4;
c3=1;
c4=1;
c5=3.07;
c6=4.71;
c7=6.11;
c8=7.96;
%Accelerations et vitesses desirees
z_dot_d=0;
phi_dot_d=0;
theta_dot_d=0;
psi_dot_d=0;
phi_dot_dot_d=0;
theta_dot_dot_d=0;
psi_dot_dot_d=0;
z_dot_dot_d=0;
x_dot_d=0;
y_dot_d=0;
x_dot_dot_d=0;
y_dot_dot_d=0;
Wr=sqrt((m*g)/(4*kf));

%Positons desirees en x y z et angles desirees psi phi et theta
z_d=5;
x_d=0;
y_d=0;
phi_d=2;
psi_d=2;
theta_d=0;