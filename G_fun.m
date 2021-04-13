function G = G_fun(in1,alpha,in3,in4,in5,in6)
%G_FUN
%    G = G_FUN(IN1,ALPHA,IN3,IN4,IN5,IN6)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    13-Apr-2021 11:08:02

gx = in6(1,:);
gy = in6(2,:);
k0 = in5(1,:);
k1 = in5(2,:);
k2 = in5(3,:);
l0 = in3(1,:);
l1 = in3(2,:);
l2 = in3(3,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
rho0 = in4(1,:);
rho1 = in4(2,:);
rho2 = in4(3,:);
et1 = (k1.*q1)./l1+gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)).*2.0-gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)).*2.0-gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0)+gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./q2-gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1)+gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1);
et2 = -(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./q2+gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0))+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./q1+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./q1;
et3 = 1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))).*2.0+1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0)))+(k0.*q0)./l0+gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))-gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2));
et4 = gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*rho1.*cos(alpha+q0))./q1-(gy.*l1.^2.*rho1.*sin(alpha+q0))./q1-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./q2-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./q2-gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha))-gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha))+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./q1+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./q1+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./q0;
et5 = (gx.*l0.*l2.*rho2.*cos(alpha+q0))./q0+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./q0+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./q0+gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha))+gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha));
G = [et3+et4+et5;et1+et2;(k2.*q2)./l2-gx.*l2.^2.*1.0./q2.^3.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)).*2.0-gy.*l2.^2.*1.0./q2.^3.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)).*2.0-gy.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1+q2)+gx.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1+q2)-gy.*l2.^2.*1.0./q2.^2.*rho2.*cos(alpha+q0+q1)+gx.*l2.^2.*1.0./q2.^2.*rho2.*sin(alpha+q0+q1)];
