function G_p_mu = G_p_mu_fun(in1,in2,in3,in4,in5,b_C,in7)
%G_P_MU_FUN
%    G_P_MU = G_P_MU_FUN(IN1,IN2,IN3,IN4,IN5,B_C,IN7)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    16-Apr-2021 09:30:26

A_p0 = in5(1,:);
A_p1 = in5(2,:);
A_p2 = in5(3,:);
A_p3 = in5(4,:);
A_p4 = in5(5,:);
A_p5 = in5(6,:);
d_Ca = in7(1,:);
d_Cb = in7(2,:);
l0 = in3(1,:);
l1 = in3(2,:);
l2 = in3(3,:);
l_p0 = in4(1,:);
l_p1 = in4(2,:);
l_p2 = in4(3,:);
l_p3 = in4(4,:);
l_p4 = in4(5,:);
l_p5 = in4(6,:);
mu_p0 = in2(1,:);
mu_p1 = in2(2,:);
mu_p2 = in2(3,:);
mu_p3 = in2(4,:);
mu_p4 = in2(5,:);
mu_p5 = in2(6,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
mt1 = [(A_p0.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5))./(A_p0.*mu_p0-b_C.*(l0+(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb)),(A_p1.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5))./(A_p1.*mu_p1-b_C.*(l0-(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb)),(A_p2.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5))./(A_p2.*mu_p2-b_C.*(l1+(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))];
mt2 = [(A_p3.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5))./(A_p3.*mu_p3-b_C.*(l1-(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb)),(A_p4.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5))./(A_p4.*mu_p4-b_C.*(l2+(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb)),(A_p5.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5))./(A_p5.*mu_p5-b_C.*(l2-(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))];
G_p_mu = reshape([mt1,mt2],6,1);
