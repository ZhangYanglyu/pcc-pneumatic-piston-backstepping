function G_p_mu = G_p_q_fun(in1,in2,in3,in4,b,d_pa,d_pb)
%G_P_Q_FUN
%    G_P_MU = G_P_Q_FUN(IN1,IN2,IN3,IN4,B,D_PA,D_PB)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    15-Apr-2021 11:36:13

A_p0 = in4(1,:);
A_p1 = in4(2,:);
A_p2 = in4(3,:);
A_p3 = in4(4,:);
A_p4 = in4(5,:);
A_p5 = in4(6,:);
l0 = in3(1,:);
l1 = in3(2,:);
l2 = in3(3,:);
mu_p0 = in2(1,:);
mu_p1 = in2(2,:);
mu_p2 = in2(3,:);
mu_p3 = in2(4,:);
mu_p4 = in2(5,:);
mu_p5 = in2(6,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
G_p_mu = [A_p0./(A_p0.*mu_p0-b.*(l0+(q0.*(d_pa-d_pb))./2.0).*(d_pa-d_pb));A_p1./(A_p1.*mu_p1+b.*(l0-(q0.*(d_pa-d_pb))./2.0).*(d_pa-d_pb));A_p2./(A_p2.*mu_p2-b.*(l1+(q1.*(d_pa-d_pb))./2.0).*(d_pa-d_pb));A_p3./(A_p3.*mu_p3+b.*(l1-(q1.*(d_pa-d_pb))./2.0).*(d_pa-d_pb));A_p4./(A_p4.*mu_p4-b.*(l2+(q2.*(d_pa-d_pb))./2.0).*(d_pa-d_pb));A_p5./(A_p5.*mu_p5+b.*(l2-(q2.*(d_pa-d_pb))./2.0).*(d_pa-d_pb))];
