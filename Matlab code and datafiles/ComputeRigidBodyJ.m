function [S] = ComputeRigidBodyJ(v)
skew = [0 -v(3) v(2);v(3) 0 -v(1);-v(2) v(1) 0];
S = [eye(3), zeros(3,3); skew , eye(3)];
end
