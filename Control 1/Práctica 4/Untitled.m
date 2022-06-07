f1=tf([5],[3 4])
step(f1)
step(f1,30)
[y,t]=step(f1,5)
plot(t,y)
g1=tf([5 0],[3 4])
step(f1,g1)
impulse(f1)
g1=tf([5 0 0],[3 4])
t=0:0.1:10;
r=t;
lsim(f1,r,t);      %lineal simulator
g=tf([5],[3 4]);
step(g)
impulse(g)
t=0:0.1:10;
r=t.^3;
[y,t]=lsim(g,r,t);
help gensig %generador de señales
[r,t]=gensig('square',5);
lsim(g,r,t);
[r,t]=gensig('square',5);
lsim(g,r,t);
