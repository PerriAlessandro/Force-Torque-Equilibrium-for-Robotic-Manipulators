function [COM] = ComputeCenterOfMass (m1,m2, com1, com2)
    COM = zeros(3, 1); 
    COM(1) = (m1 * com1(1) + m2* com2(1)) / (m1 + m2);
    COM(2) = (m1 * com1(2) + m2* com2(2)) / (m1 + m2);
    COM(3) = (m1 * com1(3) + m2* com2(3)) / (m1 + m2);
end