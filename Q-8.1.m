%------------------Assignment#5------------
%-----------------Rotor Dynamics-----------
%Exercise-8.1:
%Given Data:
%Polar mass moment of inertia of disc in Kg-m^2
Id=0.05;
%Lengths of shaft in m
L=0.2;
%Diameters of shaft in m;
d=0.01;
E=2.1e11;%Young's Modulus of shaft material
%Polar moment of inertias of shaft material
I=(pi/64)*d^4;
%Field Matrix:
F=[1,L,(L^2/2*E*I),(L^3/6*E*I);0,1,(L/E*I),(L^2/2*E*I);0,0,1,L;0,0,0,1];

%-------------Applying boundary conditions------------
phiz0=0;
y0=0;
Myz1=0;
Sy1=0;
%Frequency Equation:
%(1.4*10^-5)*w^4-(1.5878*w^2)+10625.4864=0;
%---------Finding the natural frequencies----------
%First natural frequency
wnf1=sqrt(7142.86)
%Second natural frequency
wnf2=sqrt(106271.428)