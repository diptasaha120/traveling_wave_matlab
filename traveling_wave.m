ym=1;
wave_length=pi;
p=0.5*pi;
w=1;
k=2*pi/wave_length;
x=[0:0.02*pi:5*pi];
for t=0:100

y1=ym*sin(k*x-w*t);
y2=ym*sin(k*x-w*t+p);
y=y1+y2;
subplot(3,1,1);
stem(x,y1);
subplot(3,1,2);
stem(x,y2);
subplot(3,1,3);
stem(x,y);
pause (1);
end
