% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(14).translation = [0.0 0.0 0.0];
smiData.RigidTransform(14).angle = 0.0;
smiData.RigidTransform(14).axis = [0.0 0.0 0.0];
smiData.RigidTransform(14).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 25];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[coupler-1:-:rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [1.3322676295501878e-15 -15.000000000000176 -8.1962214792952182e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962551];
smiData.RigidTransform(2).ID = "F[coupler-1:-:rod-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 25];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[coupler-1:-:encoder.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.4638958368304884e-14 42.000000000000107 1.1102230246251565e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[coupler-1:-:encoder.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[DCmotorr.stp-1:-:Motor Cover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 71.5];  % mm
smiData.RigidTransform(6).angle = 1.5700924586837752e-16;  % rad
smiData.RigidTransform(6).axis = [-0.99991460185825143 -0.013068626196135724 1.0258599577793336e-18];
smiData.RigidTransform(6).ID = "F[DCmotorr.stp-1:-:Motor Cover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 90];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[Motor Cover-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 90];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [-0.7071067811865499 0.70710678118654524 0];
smiData.RigidTransform(8).ID = "F[Motor Cover-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 -11.999999999999996];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "B[hexa-1:-:Motor Cover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-2.7971620996605732e-16 1.3372088519105885e-15 95.500000000000028];  % mm
smiData.RigidTransform(10).angle = 1.13845920233403e-16;  % rad
smiData.RigidTransform(10).axis = [0.97881479427713169 0.20474764590640906 1.1407931854746045e-17];
smiData.RigidTransform(10).ID = "F[hexa-1:-:Motor Cover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 4.9999999999999991 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[Encoder Holder-2:-:encoder.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-7.9047879353311146e-14 39.000000000000391 -9.7699626167013776e-15];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [1.1102230246251563e-16 0.70710678118654757 -0.70710678118654757];
smiData.RigidTransform(12).ID = "F[Encoder Holder-2:-:encoder.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [3.464101615137785 -5.9999999999999893 6.0000000000000053];  % mm
smiData.RigidTransform(13).angle = 2.418858405776374;  % rad
smiData.RigidTransform(13).axis = [-0.65465367070797653 -0.37796447300922931 -0.65465367070797664];
smiData.RigidTransform(13).ID = "B[hexa-1:-:Encoder Holder-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [6.0000000000000178 -13.464101615137878 -25];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962551 -0.57735026918962606 -0.57735026918962562];
smiData.RigidTransform(14).ID = "F[hexa-1:-:Encoder Holder-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.02588396508381012;  % kg
smiData.Solid(1).CoM = [-6.7064145319938531 -0.019897410034927666 0.052436690254368652];  % mm
smiData.Solid(1).MoI = [1.8947552429003707 7.8499648482962483 7.8375362274521505];  % kg*mm^2
smiData.Solid(1).PoI = [0.0062704327911827602 0.03725770388407848 -0.013170636186136508];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "DCmotorr.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.014800559963765531;  % kg
smiData.Solid(2).CoM = [-0.051074105698312298 0.029491233961844044 -2.5222364406798059];  % mm
smiData.Solid(2).MoI = [0.56126886370357953 0.55951976608608966 0.29473223697830347];  % kg*mm^2
smiData.Solid(2).PoI = [0.001517794586466305 -0.0026291207679980839 -0.0015150215906613591];  % kg*mm^2
smiData.Solid(2).color = [0.82745098039215681 0.66666666666666663 0.12941176470588234];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "hexa*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.01410413044214575;  % kg
smiData.Solid(3).CoM = [-5.658763831370846e-06 -7.1908228304549882 -11.667536329492755];  % mm
smiData.Solid(3).MoI = [3.9142533226864327 4.3780166726094487 3.6976550717841574];  % kg*mm^2
smiData.Solid(3).PoI = [-0.71968030842200659 -1.1907458128241345e-06 -1.6867844234750968e-07];  % kg*mm^2
smiData.Solid(3).color = [0.69803921568627447 0.69803921568627447 0.69803921568627447];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Encoder Holder*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0084823001646924419;  % kg
smiData.Solid(4).CoM = [0 0 12.500000000000002];  % mm
smiData.Solid(4).MoI = [0.56477981929910503 0.56477981929910503 0.24598670477608092];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.8666666666666667 0.90980392156862744 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "coupler*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0095966340977778758;  % kg
smiData.Solid(5).CoM = [0 26.381855048355117 39.81314709563464];  % mm
smiData.Solid(5).MoI = [10.82044907675408 10.262788415064449 0.60084551512962936];  % kg*mm^2
smiData.Solid(5).PoI = [-1.3778468111737288 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.8666666666666667 0.90980392156862744 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "rod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.040577949728370602;  % kg
smiData.Solid(6).CoM = [0.13770452748886466 17.942248535924005 0.00093629125271175485];  % mm
smiData.Solid(6).MoI = [8.1351677651333372 7.1412007334615799 8.2766069090914698];  % kg*mm^2
smiData.Solid(6).PoI = [-0.0011519318665778996 5.4752535517368726e-06 0.061138931633108941];  % kg*mm^2
smiData.Solid(6).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "encoder.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.021477618036901486;  % kg
smiData.Solid(7).CoM = [0.0021025070889613409 0.0021025052380846078 50.029545419065286];  % mm
smiData.Solid(7).MoI = [22.322570192953265 22.332317728151871 5.7950219249641037];  % kg*mm^2
smiData.Solid(7).PoI = [0.0021702625305984559 0.0021702640407856907 -0.00025491843699273201];  % kg*mm^2
smiData.Solid(7).color = [0.69803921568627447 0.69803921568627447 0.69803921568627447];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Motor Cover*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = -1.4975968810520328;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[DCmotorr.stp-1:-:Motor Cover-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -50.095120039389599;  % deg
smiData.RevoluteJoint(1).ID = "[coupler-1:-:rod-2]";

smiData.RevoluteJoint(2).Rz.Pos = 36.321418273443335;  % deg
smiData.RevoluteJoint(2).ID = "[coupler-1:-:encoder.stp-2]";

smiData.RevoluteJoint(3).Rz.Pos = -113.62945376547613;  % deg
smiData.RevoluteJoint(3).ID = "[hexa-1:-:Motor Cover-1]";

