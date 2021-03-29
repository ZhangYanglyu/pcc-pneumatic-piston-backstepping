function G = G_fun(in1,alpha,in3,in4,in5,in6)
%G_FUN
%    G = G_FUN(IN1,ALPHA,IN3,IN4,IN5,IN6)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    29-Mar-2021 15:18:10

gx = in6(1,:);
gy = in6(2,:);
k0 = in5(1,:);
k1 = in5(2,:);
k2 = in5(3,:);
l0 = in3(1,:);
l1 = in3(2,:);
l2 = in3(3,:);
m0 = in4(1,:);
m1 = in4(2,:);
m2 = in4(3,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
et1 = (conj(k1).*(conj(alpha).*2.0+conj(q0).*2.0+conj(q1).*2.0))./2.0+(conj(k2).*(conj(alpha).*2.0+conj(q0).*2.0+conj(q1).*2.0+conj(q2).*2.0))./2.0+gy.*conj(m1).*((sin(conj(alpha)+conj(q0)+conj(q1)).*conj(l1))./conj(q1)+conj(l1).*1.0./conj(q1).^2.*(cos(conj(alpha)+conj(q0)+conj(q1))-cos(conj(alpha)+conj(q0))))+gx.*conj(m1).*((cos(conj(alpha)+conj(q0)+conj(q1)).*conj(l1))./conj(q1)-conj(l1).*1.0./conj(q1).^2.*(sin(conj(alpha)+conj(q0)+conj(q1))-sin(conj(alpha)+conj(q0))));
et2 = gx.*conj(m2).*((conj(l2).*(cos(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-cos(conj(alpha)+conj(q0)+conj(q1))))./conj(q2)+(cos(conj(alpha)+conj(q0)+conj(q1)).*conj(l1))./conj(q1)-conj(l1).*1.0./conj(q1).^2.*(sin(conj(alpha)+conj(q0)+conj(q1))-sin(conj(alpha)+conj(q0))))+gy.*conj(m2).*((conj(l2).*(sin(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-sin(conj(alpha)+conj(q0)+conj(q1))))./conj(q2)+(sin(conj(alpha)+conj(q0)+conj(q1)).*conj(l1))./conj(q1)+conj(l1).*1.0./conj(q1).^2.*(cos(conj(alpha)+conj(q0)+conj(q1))-cos(conj(alpha)+conj(q0))));
et3 = (conj(k1).*(conj(alpha).*2.0+conj(q0).*2.0+conj(q1).*2.0))./2.0+(conj(k2).*(conj(alpha).*2.0+conj(q0).*2.0+conj(q1).*2.0+conj(q2).*2.0))./2.0+(conj(k0).*(conj(alpha).*2.0+conj(q0).*2.0))./2.0+gx.*conj(m1).*((conj(l1).*(cos(conj(alpha)+conj(q0)+conj(q1))-cos(conj(alpha)+conj(q0))))./conj(q1)+(cos(conj(alpha)+conj(q0)).*conj(l0))./conj(q0)+conj(l0).*1.0./conj(q0).^2.*(sin(conj(alpha))-sin(conj(alpha)+conj(q0))))+gy.*conj(m1).*(-conj(l0).*1.0./conj(q0).^2.*(cos(conj(alpha))-cos(conj(alpha)+conj(q0)))+(conj(l1).*(sin(conj(alpha)+conj(q0)+conj(q1))-sin(conj(alpha)+conj(q0))))./conj(q1)+(sin(conj(alpha)+conj(q0)).*conj(l0))./conj(q0));
et4 = gx.*conj(m2).*((conj(l2).*(cos(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-cos(conj(alpha)+conj(q0)+conj(q1))))./conj(q2)+(conj(l1).*(cos(conj(alpha)+conj(q0)+conj(q1))-cos(conj(alpha)+conj(q0))))./conj(q1)+(cos(conj(alpha)+conj(q0)).*conj(l0))./conj(q0)+conj(l0).*1.0./conj(q0).^2.*(sin(conj(alpha))-sin(conj(alpha)+conj(q0))))+gy.*conj(m2).*((conj(l2).*(sin(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-sin(conj(alpha)+conj(q0)+conj(q1))))./conj(q2)-conj(l0).*1.0./conj(q0).^2.*(cos(conj(alpha))-cos(conj(alpha)+conj(q0)))+(conj(l1).*(sin(conj(alpha)+conj(q0)+conj(q1))-sin(conj(alpha)+conj(q0))))./conj(q1)+(sin(conj(alpha)+conj(q0)).*conj(l0))./conj(q0));
et5 = (gy.*sin(conj(alpha)+conj(q0)).*conj(l0).*conj(m0))./conj(q0)-gy.*conj(l0).*conj(m0).*1.0./conj(q0).^2.*(cos(conj(alpha))-cos(conj(alpha)+conj(q0)))+(gx.*cos(conj(alpha)+conj(q0)).*conj(l0).*conj(m0))./conj(q0)+gx.*conj(l0).*conj(m0).*1.0./conj(q0).^2.*(sin(conj(alpha))-sin(conj(alpha)+conj(q0)));
G = [et3+et4+et5;et1+et2;(conj(k2).*(conj(alpha).*2.0+conj(q0).*2.0+conj(q1).*2.0+conj(q2).*2.0))./2.0+gy.*conj(m2).*(conj(l2).*1.0./conj(q2).^2.*(cos(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-cos(conj(alpha)+conj(q0)+conj(q1)))+(sin(conj(alpha)+conj(q0)+conj(q1)+conj(q2)).*conj(l2))./conj(q2))+gx.*conj(m2).*((cos(conj(alpha)+conj(q0)+conj(q1)+conj(q2)).*conj(l2))./conj(q2)-conj(l2).*1.0./conj(q2).^2.*(sin(conj(alpha)+conj(q0)+conj(q1)+conj(q2))-sin(conj(alpha)+conj(q0)+conj(q1))))];