function Gamma = Gamma_fun(in1,in2,in3,alpha,in5,in6,in7,b_C,in9,in10,in11,in12)
%GAMMA_FUN
%    GAMMA = GAMMA_FUN(IN1,IN2,IN3,ALPHA,IN5,IN6,IN7,B_C,IN9,IN10,IN11,IN12)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    10-May-2021 15:35:30

A_p0 = in7(1,:);
A_p1 = in7(2,:);
A_p2 = in7(3,:);
A_p3 = in7(4,:);
A_p4 = in7(5,:);
A_p5 = in7(6,:);
d_Ca = in9(1,:);
d_Cb = in9(2,:);
gx = in11(1,:);
gy = in11(2,:);
k0 = in12(1,:);
k1 = in12(2,:);
k2 = in12(3,:);
l0 = in5(1,:);
l1 = in5(2,:);
l2 = in5(3,:);
l_p0 = in6(1,:);
l_p1 = in6(2,:);
l_p2 = in6(3,:);
l_p3 = in6(4,:);
l_p4 = in6(5,:);
l_p5 = in6(6,:);
mu_p0_t0 = in3(1,:);
mu_p1_t0 = in3(2,:);
mu_p2_t0 = in3(3,:);
mu_p3_t0 = in3(4,:);
mu_p4_t0 = in3(5,:);
mu_p5_t0 = in3(6,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
q_ref0 = in2(1,:);
q_ref1 = in2(2,:);
q_ref2 = in2(3,:);
rho0 = in10(1,:);
rho1 = in10(2,:);
rho2 = in10(3,:);
et1 = 1.0./(A_p5.*l_p5-b_C.*l2.*(d_Ca-d_Cb));
et2 = ((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0+(A_p5.*b_C.*(d_Ca-d_Cb).^2.*(l_p5-mu_p5_t0).*5.0e+4)./(A_p5.*mu_p5_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));
et3 = 1.0./(A_p4.*l_p4-b_C.*l2.*(d_Ca-d_Cb));
et4 = -((k2.*q_ref2)./2.0+(l2.^2.*1.0./q2.^3.*rho2.*(gx.*cos(alpha+q0+q1+q2).*2.0+gy.*sin(alpha+q0+q1+q2).*2.0-gx.*cos(alpha+q0+q1).*2.0-gy.*sin(alpha+q0+q1).*2.0-gy.*q2.*cos(alpha+q0+q1)+gx.*q2.*sin(alpha+q0+q1)-gy.*q2.*cos(alpha+q0+q1+q2)+gx.*q2.*sin(alpha+q0+q1+q2)))./2.0-(A_p4.*b_C.*(d_Ca-d_Cb).^2.*(l_p4-mu_p4_t0).*5.0e+4)./(A_p4.*mu_p4_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0));
et5 = (k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0+(A_p3.*b_C.*(d_Ca-d_Cb).^2.*(l_p3-mu_p3_t0).*5.0e+4)./(A_p3.*mu_p3_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0;
et6 = (gx.*l2.^2.*rho2.*cos(alpha+q0+q1).*(-1.0./2.0))./q2-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0);
et7 = (k1.*q_ref1)./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0+gx.*l1.^2.*1.0./q1.^3.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0))-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0+gy.*l1.^2.*1.0./q1.^3.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0))-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0))./2.0-(A_p2.*b_C.*(d_Ca-d_Cb).^2.*(l_p2-mu_p2_t0).*5.0e+4)./(A_p2.*mu_p2_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1)+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0))./2.0;
et8 = (gx.*l2.^2.*rho2.*cos(alpha+q0+q1).*(-1.0./2.0))./q2-(gy.*l1.^2.*1.0./q1.^2.*rho1.*cos(alpha+q0+q1))./2.0+(gx.*l1.^2.*1.0./q1.^2.*rho1.*sin(alpha+q0+q1))./2.0-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)+(gy.*l1.*l2.*1.0./q1.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l1.*l2.*1.0./q1.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0+(gx.*l1.*l2.*rho2.*cos(alpha+q0+q1))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*sin(alpha+q0+q1))./(q1.*2.0);
et9 = 1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0;
et10 = (gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)+(A_p1.*b_C.*(d_Ca-d_Cb).^2.*(l_p1-mu_p1_t0).*5.0e+4)./(A_p1.*mu_p1_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0;
et11 = (gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0;
et12 = 1.0./q0.^3.*(l0.^2.*rho0.*(gx.*cos(alpha+q0)+gy.*sin(alpha+q0)-gx.*cos(alpha)-gy.*sin(alpha))-l0.^2.*q0.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha)))+(k0.*q_ref0)./2.0+(1.0./q0.^2.*(l0.^2.*rho0.*(gy.*cos(alpha)-gx.*sin(alpha))-l0.^2.*rho0.*(gy.*cos(alpha+q0)-gx.*sin(alpha+q0))))./2.0+(gy.*l2.^2.*1.0./q2.^2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0+q1+q2)))./2.0-(gy.*l1.^2.*1.0./q1.^2.*rho1.*(cos(alpha+q0+q1)-cos(alpha+q0)))./2.0-(gx.*l2.^2.*1.0./q2.^2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0+q1+q2)))./2.0;
et13 = (gx.*l1.^2.*1.0./q1.^2.*rho1.*(sin(alpha+q0+q1)-sin(alpha+q0)))./2.0-(gx.*l1.^2.*rho1.*cos(alpha+q0))./(q1.*2.0)-(A_p0.*b_C.*(d_Ca-d_Cb).^2.*(l_p0-mu_p0_t0).*5.0e+4)./(A_p0.*mu_p0_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0)-(gy.*l1.^2.*rho1.*sin(alpha+q0))./(q1.*2.0)-(gx.*l2.^2.*rho2.*cos(alpha+q0+q1))./(q2.*2.0)-(gy.*l2.^2.*rho2.*sin(alpha+q0+q1))./(q2.*2.0)-(gx.*l0.*l1.*1.0./q0.^2.*rho1.*(sin(alpha+q0)-sin(alpha)))./2.0-(gx.*l0.*l2.*1.0./q0.^2.*rho2.*(sin(alpha+q0)-sin(alpha)))./2.0;
et14 = (gx.*l1.*l2.*rho2.*(cos(alpha+q0+q1)-cos(alpha+q0)))./(q1.*2.0)+(gy.*l1.*l2.*rho2.*(sin(alpha+q0+q1)-sin(alpha+q0)))./(q1.*2.0)+(gx.*l0.*l1.*rho1.*cos(alpha+q0))./(q0.*2.0)+(gx.*l0.*l2.*rho2.*cos(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*rho1.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l2.*rho2.*sin(alpha+q0))./(q0.*2.0)+(gy.*l0.*l1.*1.0./q0.^2.*rho1.*(cos(alpha+q0)-cos(alpha)))./2.0+(gy.*l0.*l2.*1.0./q0.^2.*rho2.*(cos(alpha+q0)-cos(alpha)))./2.0;
mt1 = [(1.0./(1.0./(A_p0.*l_p0-b_C.*l0.*(d_Ca-d_Cb))-(et12+et13+et14)./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l0+(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p0];
mt2 = [(1.0./(1.0./(A_p1.*l_p1-b_C.*l0.*(d_Ca-d_Cb))+(et9+et10+et11)./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l0-(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p1];
mt3 = [(1.0./(1.0./(A_p2.*l_p2-b_C.*l1.*(d_Ca-d_Cb))-(et7+et8)./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l1+(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p2];
mt4 = [(1.0./(1.0./(A_p3.*l_p3-b_C.*l1.*(d_Ca-d_Cb))+(et5+et6)./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l1-(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p3,(1.0./(et3+et4)+b_C.*(l2+(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p4,(1.0./(et1+et2)+b_C.*(l2-(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p5];
Gamma = reshape([mt1,mt2,mt3,mt4],6,1);
