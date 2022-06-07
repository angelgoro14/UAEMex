function dz=sistema(t,z)
%Representacion de la ecuacion diferencial de z1 prima
u=5;%valor de la entrada
dz=zeros(2,1);%inicializacion de dz
dz(1)=z(2); %ecua. dif. para z1
dz(2)=(1*10^9)*u-(1*10^9)*z(1)-(1*10^5)*z(2);
end

