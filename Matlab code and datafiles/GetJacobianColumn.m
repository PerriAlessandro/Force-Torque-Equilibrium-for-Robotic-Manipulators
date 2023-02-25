function [Jcol] = GetJacobianColumn (k, r, jointType)

if (jointType == 1)   %Prismatic joint
    Ja = [0; 0; 0];
    Jl = k;   
end
if (jointType == 2) %Revolut joint
    Ja = k; 
    Jl = cross(k, r);    
end
Jcol = [Ja;Jl];
end