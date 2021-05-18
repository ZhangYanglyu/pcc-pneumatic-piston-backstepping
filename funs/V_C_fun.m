function V_C = V_C_fun(in1,b_C,in3)
%V_C_FUN
%    V_C = V_C_FUN(IN1,B_C,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    18-May-2021 12:46:31

d_Ca = in3(1,:);
d_Cb = in3(2,:);
q0 = in1(1,:);
q1 = in1(2,:);
q2 = in1(3,:);
V_C = [-b_C.*(d_Ca-d_Cb).*((q0.*(d_Ca-d_Cb))./2.0+1.0);b_C.*(d_Ca-d_Cb).*((q0.*(d_Ca-d_Cb))./2.0-1.0);-b_C.*(d_Ca-d_Cb).*((q1.*(d_Ca-d_Cb))./2.0+1.0);b_C.*(d_Ca-d_Cb).*((q1.*(d_Ca-d_Cb))./2.0-1.0);-b_C.*(d_Ca-d_Cb).*((q2.*(d_Ca-d_Cb))./2.0+1.0);b_C.*(d_Ca-d_Cb).*((q2.*(d_Ca-d_Cb))./2.0-1.0)];
