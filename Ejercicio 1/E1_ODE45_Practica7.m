[t,y] = ode45(@E1_Practica7,[0 0.2],[0 0 0]); %Tres condiciones iniciales dado el espacio estado

figure(1)
plot(t,y(:,1));
grid on
title("i")
xlabel("Tiempo")
ylabel("Amps")
legend('Intensidad')

figure(2)
plot(t,y(:,2));
grid on
title("Theta")
xlabel("Tiempo")
ylabel("Rad")
legend('Posición')

figure(3)
plot(t,y(:,3));
grid on
title("Theta'")
xlabel("Tiempo")
ylabel("Rad/s")
legend('Velocidad')