function [Jcol] = GetJacobianColumn (k, r, jointType)

if (jointType == 1)   %Prismatic 
    Ja = [0; 0; 0];
    
    Jl = k;   
end

if (jointType == 2) %Revolut
    Ja = k; 
    Jl = cross(k, r);    
end

Jcol = [Ja;Jl];

end