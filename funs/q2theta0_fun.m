function theta0 = q2theta0_fun(s,in2,alpha)
%Q2THETA0_FUN
%    THETA0 = Q2THETA0_FUN(S,IN2,ALPHA)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    18-May-2021 12:46:19

q0 = in2(1,:);
theta0 = alpha+q0.*s;
