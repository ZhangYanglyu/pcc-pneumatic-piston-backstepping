function tau_ref_spc = tau_ref_spc_fun(in1,in2,alpha,in4,in5,in6,in7)
%TAU_REF_SPC_FUN
%    TAU_REF_SPC = TAU_REF_SPC_FUN(IN1,IN2,ALPHA,IN4,IN5,IN6,IN7)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    17-May-2021 11:57:47

gx = in6(1,:);
gy = in6(2,:);
k0 = in7(1,:);
k1 = in7(2,:);
k2 = in7(3,:);
l0 = in4(1,:);
l1 = in4(2,:);
l2 = in4(3,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
q_ref0 = in2(1,:);
q_ref1 = in2(2,:);
q_ref2 = in2(3,:);
rho0 = in5(1,:);
rho1 = in5(2,:);
rho2 = in5(3,:);
tau_ref_spc = [1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))).*2.0+k0.*q_ref0+1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0)))+gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))-gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gx.*l1.^2.*rho1.*cos(alpha+q0))./q1-(gy.*l1.^2.*rho1.*sin(alpha+q0))./q1-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./q2-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./q2-gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha))-gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha))+(gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./q1+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./q1+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./q0+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./q0+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./q0+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./q0+gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha))+gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha));k1.*q_ref1+gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2))+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)).*2.0-gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2))+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)).*2.0-gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0)+gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./q2-gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1)+gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./q2+gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0))-gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0))+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./q1+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./q1;k2.*q_ref2+l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2))];
