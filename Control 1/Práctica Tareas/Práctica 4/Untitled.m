%Función inciso "a" dinámica
w=-1000:1:1000;
fd1=(8)./(sqrt(((14-(5*w.^2)).^2)+((13*w).^2)));
plot(w,fd1)
xlabel('\omega [rad/seg]');
ylabel('Sensibilidad Dinámica');
title('Gráfica de la función de sensibilidad dinámica')
hold on
