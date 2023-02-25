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
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "SixDofRigidTransform[Link1 v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "SixDofRigidTransform[Motor v1:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1000 -1.634248292248e-12 -4.0856207306210002e-13];  % mm
smiData.RigidTransform(4).angle = 2.2878311795135222e-15;  % rad
smiData.RigidTransform(4).axis = [-0.079314084257993439 -0.62776465255333813 -0.77435186901233899];
smiData.RigidTransform(4).ID = "SixDofRigidTransform[Motor v1:2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1000 -1.42108547152e-12 -1.012523398458e-12];  % mm
smiData.RigidTransform(5).angle = 1.9912674585559958e-15;  % rad
smiData.RigidTransform(5).axis = [-0.1248235330099482 -0.43919538800930336 -0.88967774882722106];
smiData.RigidTransform(5).ID = "SixDofRigidTransform[Link2 v1:1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1543.1025100685933;  % lbm
smiData.Solid(1).CoM = [-1.5542189497456133e-10 -229.35195732797197 -2.6112549558898078e-14];  % mm
smiData.Solid(1).MoI = [33761199.425473668 139160774.56540346 128561386.59106831];  % lbm*mm^2
smiData.Solid(1).PoI = [9.2415859245247104e-09 0 5.4980131044679155e-05];  % lbm*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Basis v1.ipt_{277ADCA0-415F-C176-8738-A6863A59023A}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1741.0622898397696;  % lbm
smiData.Solid(2).CoM = [500 0 0];  % mm
smiData.Solid(2).MoI = [26546004.036020383 213899006.96031958 214329076.64874351];  % lbm*mm^2
smiData.Solid(2).PoI = [0 0 0];  % lbm*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link1 v1.ipt_{D0D7812E-42CF-6B83-09A1-0B85C1E4E8DC}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 195.72950133716694;  % lbm
smiData.Solid(3).CoM = [-2.156714124518347e-08 0 0];  % mm
smiData.Solid(3).MoI = [5614327.4814628083 5614327.3303875532 1169789.5222977838];  % lbm*mm^2
smiData.Solid(3).PoI = [-8.0588681537252335e-10 -8.0588681537252335e-10 8.0588681537252335e-10];  % lbm*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Motor v1.ipt_{E8481B7F-4ADE-F950-3BDE-5AAE30A2E97E}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1923.8408368618796;  % lbm
smiData.Solid(4).CoM = [531.64564160944803 0 0];  % mm
smiData.Solid(4).MoI = [42101345.045752272 175009178.7133331 162596914.31145549];  % lbm*mm^2
smiData.Solid(4).PoI = [-6.4470945229801868e-09 5.1576756183841494e-08 0];  % lbm*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link2 v1.ipt_{A608A659-4DF8-4191-05C8-60A050F6EE5E}";

