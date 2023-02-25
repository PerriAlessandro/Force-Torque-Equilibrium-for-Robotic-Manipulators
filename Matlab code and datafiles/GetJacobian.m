function J = GetJacobian(T, COM_link_wrt_base, jointType, current_link)
    n_Links = length(jointType);
    J = zeros(6, n_Links); %Jacobian matrix
    distCOM2frame = zeros(3, n_Links); %matrix containing the distance of the CoM of the link wrt its frame
    z_axis = [0 ;0 ; 1];
    for i = 1 : current_link
        
        distCOM2frame(:, i) = COM_link_wrt_base(1:3) - T{1}((1:3),4,i); % COM link - distance of the frame (wrt base)
        k = T{1}((1:3),(1:3),i) * z_axis; %projecting the z axis of each frame wrt the base
        J(:, i) = GetJacobianColumn(k, distCOM2frame(:,i), jointType(i)); %call GetJacobianColumn for each joint
    end
end