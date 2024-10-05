[t,x]=ode45(@DC, [0:.00001:.01], [0, 0]);

figure(1)
plot(t,x(:,1));

grid on
title("iL")
xlabel("tiempo")
ylabel("iL")

figure(2)
plot(t,x(:,2));

grid on
title("Vc")
xlabel("tiempo")
ylabel("Vc")
