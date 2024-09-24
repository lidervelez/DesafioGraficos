
A = [1.0001 1; 1 1];
b = [2; 2];


x = linspace(0, 4, 100);

y1 = (b(1) - A(1,1)*x) / A(1,2);
y2 = (b(2) - A(2,1)*x) / A(2,2);

figure;
hold on;
plot(x, y1, 'r', 'DisplayName', '1.0001x + y = 2');
plot(x, y2, 'b', 'DisplayName', 'x + y = 2');
xlabel('x');
ylabel('y');
title('Gráfica del sistema de ecuaciones');
grid on;
legend;
hold off;

