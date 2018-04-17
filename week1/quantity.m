f = 48000;
dt = 1/f;
stop = 0.25;
t = (0:dt:stop-dt);
fc = 6000;
x = cos(2*pi*fc*t);
x(1:5);
