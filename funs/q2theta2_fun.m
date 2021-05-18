function theta2 = q2theta2_fun(s,in2,alpha)
%Q2THETA2_FUN
%    THETA2 = Q2THETA2_FUN(S,IN2,ALPHA)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    18-May-2021 12:46:19

q0 = in2(1,:);
q1 = in2(2,:);
q2 = in2(3,:);
theta2 = alpha+q0+q1+q2.*s;
