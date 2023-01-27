clear all
clear all
clc
syms x
'funtion_handle'
a=(((2.*x)-25)/100)
b=((-2.*x)+20/75)
c=(((2.*x)-5)/300)
d=(1+((x.^2)/400))
e(x)=a.*a.*d
f(x)=a.*b.*d
g(x)=a.*c.*d
h(x)=b.*a.*d
i(x)=b.*b.*d
j(x)=b.*c.*d
k(x)=c.*a.*d
l(x)=c.*b.*d
m(x)=c.*c.*d
k_11=5000.*(integral(e,0,20))
k_12=5000.*(integral(f(x),0,20))
k_13=5000.*(integral(g(x),0,20))
k_21=5000.*(integral(h(x),0,20))
k_22=5000.*(integral(i(x),0,20))
k_23=5000.*(integral(j(x),0,20))
k_31=5000.*(integral(k(x),0,20))
k_32=5000.*(integral(l(x),0,20))
k_33=5000.*(integral(m(x),0,20))
k=[k_11 k_12 k_13;k_21 k_22 k_23;k_31 k_32 k_33]