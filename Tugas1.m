function [ output_args ] = tugas1( input_args )
%TUGAS1 Summary of this function goes here
%  Detailed explanation goes here

%Tugas Hal 22
%No 1
12/3.5
(3+5/4)^2
(0.25^2+0.75^2)^1/2
2/(6/0.3)

%No 2
A=25, B=50, C=125, D=89;
X=A+B+C
Y=A/(D+B)
Z=D^A/B+C

%No 4
x=pi/6, y=0.001;
sqrt(y)
exp(-x)
sin(x)
cos(x/2)
tan(x/3)
log10(y)
log2(y)

%No 5
p=9+16i
q=-9+16i
r=p*q
s=p/q
p-r
r+s
p^2
sqrt(q)
abs(p)
angle(p)
abs(q)
angle(q)
abs(r)
angle(r)
abs(s)
angle(s)

%Tugas Hal 34
%No 1
vektor1=[10,20,30,40]
vektor2=[-5
    -15
    -40]
matriks=[1 3 5 0
    3 1 3 5
    5 3 1 3
    0 5 3 1]

%No 2
A=[4 8
   2 4]
B=[1 1
   1 -1]
C=[A B]
W=[B B
   B -B]
   
%No 3
length(vektor1)
length(vektor2)
size(matriks)
size(A)
size(B)
jml_elemen=prod(length(vektor1))
jml_elemen=prod(length(vektor2))
jml_elemen=prod(size(matriks))
jml_elemen=prod(size(A))
jml_elemen=prod(size(B))

%No 4
A=[5 0 0 0
   0 5 0 0
   0 0 5 0
   0 0 0 5]
A=ones (4,4)
A=zeros (4,4)
A=eye (4,4)
B=[5 5 0 0
   5 5 0 0
  -5 0 0 5
  0 -5 5 0]
B=ones (4,4)
B=zeros (4,4)
B=eye (4,4)

%No 5
mu=1; %Nilai Mean
varians=0.2; %Nilai Variansi
bil_acak_gaussian=sqrt(varians)*randn(1,100)+mu

%No 6
M=[1 5 10 15 20
   1 2 4 8 16
   -3 0 3 6 9
   32 16 8 4 2
   5 -5 5 -5 5]
M(1,:);
M(:,3);
M(3:5,2:4);
Matriks_2=[M(1,1),M(2,2),M(3,3),M(4,4),M(5,5)];

%No 7
X=-10;-9;10;
linspace(-10,-9,10)
logspace(-10,-9,10)
Y=7.5;7.0;0;
linspace(7.5,7.0,0)
logspace(7.5,7.0,0)
Z=1;4;100;
linspace(1,4,100)
logspace(1,4,100)
W=0.001;0.01;10^6;
linspace(0.001,0.01,10^6)
logspace(0.001,0.01,10^6)

%No 8
M=[1 5 10 15 20
   1 2 4 8 16
   -3 0 3 6 9
   32 16 8 4 2
   5 -5 5 -5 5]
N=[1 5 10 15
   1 2 4 8
   -3 0 3 6
   32 16 8 4
   5 -5 5 -5]
 fliplr(N)
 flipud(N)
reshape(N,10,2)
reshape(N,4,5)

%Hal 47
%No 1
M=[10 20
   5 8]
N=[-1 1
    1 -1]
M+N
M-N
N+9
M*N
N*M

%No 2
a=[0 5 5]
b=[1 1 1]
dot(a,b)
cross(a,b)
cross(b,a)

%No 3
A=[1 2 -3; 4 5 6; 7 8 9]
B=[7 11 17]
X=A/B

%No 5
x=-5:0.1:5
sin=sinh(x);cos=cosh(x);tan=tanh(x);
[x' sin' cos' tan']

