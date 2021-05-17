function mu_p_ref = mu_p_ref_fun(in1,in2,in3,in4,in5,in6,b_C,in8)
%MU_P_REF_FUN
%    MU_P_REF = MU_P_REF_FUN(IN1,IN2,IN3,IN4,IN5,IN6,B_C,IN8)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    17-May-2021 11:57:49

A_p0 = in6(1,:);
A_p1 = in6(2,:);
A_p2 = in6(3,:);
A_p3 = in6(4,:);
A_p4 = in6(5,:);
A_p5 = in6(6,:);
d_Ca = in8(1,:);
d_Cb = in8(2,:);
l0 = in4(1,:);
l1 = in4(2,:);
l2 = in4(3,:);
l_p0 = in5(1,:);
l_p1 = in5(2,:);
l_p2 = in5(3,:);
l_p3 = in5(4,:);
l_p4 = in5(5,:);
l_p5 = in5(6,:);
mu_p0_t0 = in3(1,:);
mu_p1_t0 = in3(2,:);
mu_p2_t0 = in3(3,:);
mu_p3_t0 = in3(4,:);
mu_p4_t0 = in3(5,:);
mu_p5_t0 = in3(6,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
tau_ref0 = in2(1,:);
tau_ref1 = in2(2,:);
tau_ref2 = in2(3,:);
mu_p_ref = [(1.0./(1.0./(A_p0.*l_p0-b_C.*l0.*(d_Ca-d_Cb))-(tau_ref0./2.0-(A_p0.*b_C.*(d_Ca-d_Cb).^2.*(l_p0-mu_p0_t0).*5.0e+4)./(A_p0.*mu_p0_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0))./(b_C.*(A_p0.*l_p0.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l0+(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p0;(1.0./(1.0./(A_p1.*l_p1-b_C.*l0.*(d_Ca-d_Cb))+(tau_ref0./2.0+(A_p1.*b_C.*(d_Ca-d_Cb).^2.*(l_p1-mu_p1_t0).*5.0e+4)./(A_p1.*mu_p1_t0-b_C.*d_Ca.*l0+b_C.*d_Cb.*l0))./(b_C.*(A_p1.*l_p1.*1.0e+5-b_C.*l0.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l0-(q0.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p1;(1.0./(1.0./(A_p2.*l_p2-b_C.*l1.*(d_Ca-d_Cb))-(tau_ref1./2.0-(A_p2.*b_C.*(d_Ca-d_Cb).^2.*(l_p2-mu_p2_t0).*5.0e+4)./(A_p2.*mu_p2_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1))./(b_C.*(A_p2.*l_p2.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l1+(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p2;(1.0./(1.0./(A_p3.*l_p3-b_C.*l1.*(d_Ca-d_Cb))+(tau_ref1./2.0+(A_p3.*b_C.*(d_Ca-d_Cb).^2.*(l_p3-mu_p3_t0).*5.0e+4)./(A_p3.*mu_p3_t0-b_C.*d_Ca.*l1+b_C.*d_Cb.*l1))./(b_C.*(A_p3.*l_p3.*1.0e+5-b_C.*l1.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l1-(q1.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p3;(1.0./(1.0./(A_p4.*l_p4-b_C.*l2.*(d_Ca-d_Cb))-(tau_ref2./2.0-(A_p4.*b_C.*(d_Ca-d_Cb).^2.*(l_p4-mu_p4_t0).*5.0e+4)./(A_p4.*mu_p4_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p4.*l_p4.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l2+(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p4;(1.0./(1.0./(A_p5.*l_p5-b_C.*l2.*(d_Ca-d_Cb))+(tau_ref2./2.0+(A_p5.*b_C.*(d_Ca-d_Cb).^2.*(l_p5-mu_p5_t0).*5.0e+4)./(A_p5.*mu_p5_t0-b_C.*d_Ca.*l2+b_C.*d_Cb.*l2))./(b_C.*(A_p5.*l_p5.*1.0e+5-b_C.*l2.*(d_Ca-d_Cb).*1.0e+5).*(d_Ca-d_Cb).*(d_Ca./2.0-d_Cb./2.0)))+b_C.*(l2-(q2.*(d_Ca-d_Cb))./2.0).*(d_Ca-d_Cb))./A_p5];
