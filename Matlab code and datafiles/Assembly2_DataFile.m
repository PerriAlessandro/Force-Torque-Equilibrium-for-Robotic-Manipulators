% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "RootGround[Basis v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 -2.1316282072799999e-13];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948959;  % rad
smiData.RigidTransform(2).axis = [-1.2212453270875e-15 1 1.2212453270875e-15];
smiData.RigidTransform(2).ID = "SixDofRigidTransform[Motor_p v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [1.06581410364e-13 0 0];  % mm
smiData.RigidTransform(3).angle = 1.5707963267948952;  % rad
smiData.RigidTransform(3).axis = [0 1 0];
smiData.RigidTransform(3).ID = "SixDofRigidTransform[Link1 v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1000 0 0];  % mm
smiData.RigidTransform(4).angle = 7.1032275642354217e-16;  % rad
smiData.RigidTransform(4).axis = [-0.78046974175375861 -0.62519355579438052 0];
smiData.RigidTransform(4).ID = "SixDofRigidTransform[Motor v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1000 -5.329070518201e-14 2.1316282072799999e-13];  % mm
smiData.RigidTransform(5).angle = 3.4189142574890624e-16;  % rad
smiData.RigidTransform(5).axis = [0.45004338090479956 -0.89300669387400322 0];
smiData.RigidTransform(5).ID = "SixDofRigidTransform[Link2 v1:1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1543.1025100685933;  % lbm
smiData.Solid(1).CoM = [-1.5542189497456133e-10 -229.35195732797197 -2.6112549558898078e-14];  % mm
smiData.Solid(1).MoI = [33761199.425473668 139160774.56540346 128561386.59106831];  % lbm*mm^2
smiData.Solid(1).PoI = [9.2415859245247104e-09 0 5.4980131044679155e-05];  % lbm*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Basis v1.ipt_{B33AD180-49F3-D7E0-246D-C98EF77DD754}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 195.72950133716694;  % lbm
smiData.Solid(2).CoM = [2.5733436000543457e-14 0 -2.156714124518347e-08];  % mm
smiData.Solid(2).MoI = [1169789.5222977845 5614327.3303875485 5614327.4814628046];  % lbm*mm^2
smiData.Solid(2).PoI = [8.0588681537252335e-10 8.0588681526389406e-10 0];  % lbm*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Motor_p v1.ipt_{112A8CCD-4FBB-111A-8448-8B8494EC8D35}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1741.0622898397696;  % lbm
smiData.Solid(3).CoM = [1.1571768857372261e-13 0 499.99999999999994];  % mm
smiData.Solid(3).MoI = [214329076.64874366 213899006.96031973 26546004.036020361];  % lbm*mm^2
smiData.Solid(3).PoI = [0 -2.8206038538038316e-08 -6.4470945229801868e-09];  % lbm*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link1 v1.ipt_{4DD8D0ED-4B68-052C-9DAD-1DBD8205B8C6}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 195.72950133716694;  % lbm
smiData.Solid(4).CoM = [-2.156714124518347e-08 0 0];  % mm
smiData.Solid(4).MoI = [5614327.4814628083 5614327.3303875532 1169789.5222977838];  % lbm*mm^2
smiData.Solid(4).PoI = [-8.0588681537252335e-10 -8.0588681537252335e-10 8.0588681537252335e-10];  % lbm*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Motor v1.ipt_{BBB42272-42E0-B716-3ABE-AFB63AC1833E}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1923.8408368618796;  % lbm
smiData.Solid(5).CoM = [531.64564160944803 0 0];  % mm
smiData.Solid(5).MoI = [42101345.045752272 175009178.7133331 162596914.31145549];  % lbm*mm^2
smiData.Solid(5).PoI = [-6.4470945229801868e-09 5.1576756183841494e-08 0];  % lbm*mm^2
smiData.Solid(5).color = [1 1 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Link2 v1.ipt_{ADA857D2-437E-B48C-2AE9-D08DE3A778D0}";

