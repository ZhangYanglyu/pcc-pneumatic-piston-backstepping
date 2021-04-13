function out1 = C23_fun(in1,in2,alpha,in4,in5)
%C23_FUN
%    OUT1 = C23_FUN(IN1,IN2,ALPHA,IN4,IN5)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    13-Apr-2021 16:22:19

l1 = in4(2,:);
l2 = in4(3,:);
q1 = in1(2,:);
q2 = in1(3,:);
qdot0 = in2(1,:);
qdot1 = in2(2,:);
qdot2 = in2(3,:);
rho2 = in5(3,:);
t2 = cos(q1);
t3 = cos(q2);
t4 = sin(q1);
t5 = sin(q2);
t6 = q1+q2;
t7 = l2.^2;
t8 = l2.^3;
t9 = q1.^2;
t10 = q2.^2;
t11 = q2.^3;
t14 = 1.0./l2;
t15 = l2.*q1.*1.0e+3;
t12 = cos(t6);
t13 = sin(t6);
t16 = q2+t15;
t17 = (q2.*t14)./1.0e+3;
t18 = sin(t17);
t19 = cos(t17);
t20 = (t14.*t16)./1.0e+3;
t21 = cos(t20);
t22 = sin(t20);
et1 = l1.*l2.*t10.*qdot2.*rho2.*2.0e+3-l1.*t7.*t10.*qdot2.*rho2.*2.0e+6-l2.*t9.*t10.*qdot2.*rho2+l1.*qdot2.*rho2.*t11.*t18-t8.*t9.*qdot2.*rho2.*t3.*4.0e+6-t7.*t9.*t10.*qdot0.*rho2.*2.0e+3-t7.*t9.*t10.*qdot1.*rho2.*2.0e+3+t8.*t9.*t10.*qdot0.*rho2.*2.0e+6+t8.*t9.*t10.*qdot1.*rho2.*2.0e+6+t8.*t9.*t10.*qdot2.*rho2.*1.0e+6+qdot2.*rho2.*t8.*t9.*t19.*4.0e+6-l1.*qdot2.*rho2.*t11.*t22+l1.*l2.*q1.*t11.*qdot0.*rho2.*1.0e+3+l1.*l2.*q1.*t11.*qdot1.*rho2.*1.0e+3-l1.*l2.*t10.*qdot2.*rho2.*t2.*2.0e+3-l1.*l2.*t11.*qdot0.*rho2.*t4.*1.0e+3-l1.*l2.*t11.*qdot1.*rho2.*t4.*1.0e+3;
et2 = l1.*l2.*qdot0.*rho2.*t11.*t18.*1.0e+3+l1.*l2.*qdot1.*rho2.*t11.*t18.*1.0e+3+l1.*l2.*qdot2.*rho2.*t10.*t19.*4.0e+3+l1.*t7.*q2.*qdot2.*rho2.*t5.*6.0e+6-l1.*t7.*q1.*t11.*qdot0.*rho2.*1.0e+6-l1.*t7.*q1.*t11.*qdot1.*rho2.*1.0e+6-l1.*t7.*q2.*qdot2.*rho2.*t13.*6.0e+6-l1.*q2.*qdot2.*rho2.*t7.*t18.*6.0e+6+l1.*q1.*qdot2.*rho2.*t11.*t19-l1.*t7.*t10.*qdot0.*rho2.*t3.*2.0e+6-l1.*t7.*t10.*qdot1.*rho2.*t3.*2.0e+6+l1.*t7.*t10.*qdot2.*rho2.*t2.*2.0e+6-l1.*t7.*t10.*qdot2.*rho2.*t3.*4.0e+6+l1.*t7.*t11.*qdot0.*rho2.*t4.*1.0e+6;
et3 = l1.*t7.*t11.*qdot0.*rho2.*t5.*-1.0e+6+l1.*t7.*t11.*qdot1.*rho2.*t4.*1.0e+6-l1.*t7.*t11.*qdot1.*rho2.*t5.*1.0e+6-l1.*t7.*t11.*qdot2.*rho2.*t5.*1.0e+6+l1.*t7.*t10.*qdot0.*rho2.*t12.*2.0e+6+l1.*t7.*t10.*qdot1.*rho2.*t12.*2.0e+6+l1.*t7.*t10.*qdot2.*rho2.*t12.*4.0e+6+l1.*t7.*t11.*qdot0.*rho2.*t13.*1.0e+6+l1.*t7.*t11.*qdot1.*rho2.*t13.*1.0e+6+l1.*t7.*t11.*qdot2.*rho2.*t13.*1.0e+6+l1.*qdot0.*rho2.*t7.*t10.*t19.*2.0e+6+l1.*qdot1.*rho2.*t7.*t10.*t19.*2.0e+6-l2.*qdot2.*rho2.*t9.*t10.*t19-t8.*t9.*q2.*qdot0.*rho2.*t5.*3.0e+6;
et4 = t8.*t9.*q2.*qdot1.*rho2.*t5.*-3.0e+6-t8.*t9.*q2.*qdot2.*rho2.*t5.*4.0e+6+q2.*qdot0.*rho2.*t8.*t9.*t18.*3.0e+6+q2.*qdot1.*rho2.*t8.*t9.*t18.*3.0e+6+q2.*qdot2.*rho2.*t7.*t9.*t18.*4.0e+3+t8.*t9.*t10.*qdot0.*rho2.*t3.*1.0e+6+t8.*t9.*t10.*qdot1.*rho2.*t3.*1.0e+6+t8.*t9.*t10.*qdot2.*rho2.*t3.*1.0e+6-qdot0.*rho2.*t7.*t9.*t10.*t19.*1.0e+3-qdot1.*rho2.*t7.*t9.*t10.*t19.*1.0e+3-l1.*l2.*qdot2.*rho2.*t10.*t21.*4.0e+3-l1.*qdot0.*rho2.*t7.*t10.*t21.*2.0e+6-l1.*qdot1.*rho2.*t7.*t10.*t21.*2.0e+6-l1.*l2.*qdot0.*rho2.*t11.*t22.*1.0e+3;
et5 = l1.*l2.*qdot1.*rho2.*t11.*t22.*-1.0e+3+l1.*q2.*qdot2.*rho2.*t7.*t22.*6.0e+6+l1.*l2.*q1.*qdot0.*rho2.*t11.*t19.*1.0e+3-l1.*l2.*q1.*qdot2.*rho2.*t10.*t18.*4.0e+3+l1.*l2.*q1.*qdot1.*rho2.*t11.*t19.*1.0e+3+l1.*t7.*q1.*q2.*qdot2.*rho2.*t3.*6.0e+6-l1.*q1.*q2.*qdot2.*rho2.*t7.*t19.*6.0e+6-l1.*t7.*q1.*t11.*qdot0.*rho2.*t3.*1.0e+6+l1.*t7.*q1.*t10.*qdot0.*rho2.*t5.*2.0e+6-l1.*t7.*q1.*t11.*qdot1.*rho2.*t3.*1.0e+6+l1.*t7.*q1.*t10.*qdot1.*rho2.*t5.*2.0e+6-l1.*t7.*q1.*t11.*qdot2.*rho2.*t3.*1.0e+6+l1.*t7.*q1.*t10.*qdot2.*rho2.*t5.*4.0e+6;
et6 = l1.*q1.*qdot0.*rho2.*t7.*t10.*t18.*-2.0e+6-l1.*q1.*qdot1.*rho2.*t7.*t10.*t18.*2.0e+6;
if ((q1 ~= 0.0) & (q2 ~= 0.0))
    out1 = (1.0./q2.^5.*(et1+et2+et3+et4+et5+et6).*(-1.0e-6))./t9;
else
    out1 = NaN;
end
