%Funci�n inciso "b" din�mica
w=-1000:1:1000;
fd2=(800)./(sqrt(((806-(5*w.^2)).^2)+((13*w).^2)));
plot(w,fd2)
xlabel('\omega [rad/seg]');
ylabel('Sensibilidad Din�mica');
title('Gr�fica de la funci�n de sensibilidad din�mica')
hold on
