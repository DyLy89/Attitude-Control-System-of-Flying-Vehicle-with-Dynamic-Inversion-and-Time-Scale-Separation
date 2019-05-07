t = tout;
RTD = 180 / pi;

figure(1)
plot(t,theta * RTD);
grid on
hold on
plot(t,theta_d * RTD);
xlabel('t/s');
ylabel('\theta/��');
title('��������ʱ��仯����');
legend('ʵ��','����');

figure(2)
plot(t,phi * RTD);
grid on
hold on
plot(t,phi_d * RTD);
xlabel('t/s');
ylabel('\phi/��');
title('ƫ������ʱ��仯����');
legend('ʵ��','����');

figure(3)
plot(t,gamma * RTD);
grid on
hold on
plot(t,gamma_d * RTD);
xlabel('t/s');
ylabel('\gamma/��');
title('��ת����ʱ��仯����');
legend('ʵ��','����');

figure(4)
plot(t,M_x,t,M_y,t,M_z);
grid on
xlabel('t/s');
ylabel('����/N��m');
title('������ʱ��仯����');
legend('M_x','M_y','M_z');

figure(5)
plot(t,omega(:,1));
grid on
hold on
plot(t,omega_r(:,1));
xlabel('t/s');
ylabel('\omega_x/rad��s-1');
title('��ת���ٶ���ʱ��仯����');
legend('ʵ��','����');

figure(6)
plot(t,omega(:,2));
grid on
hold on
plot(t,omega_r(:,2));
xlabel('t/s');
ylabel('\omega_y/rad��s-1');
title('ƫ�����ٶ���ʱ��仯����');
legend('ʵ��','����');

figure(7)
plot(t,omega(:,3));
grid on
hold on
plot(t,omega_r(:,3));
xlabel('t/s');
ylabel('\omega_z/rad��s-1');
title('�������ٶ���ʱ��仯����');
legend('ʵ��','����');
