%Funci�n inciso "a" din�mica
w=-1000:1:1000;
fd1=(8)./(sqrt(((14-(5*w.^2)).^2)+((13*w).^2)));
plot(w,fd1)
xlabel('\omega [rad/seg]');
ylabel('Sensibilidad Din�mica');
title('Gr�fica de la funci�n de sensibilidad din�mica')
hold on
