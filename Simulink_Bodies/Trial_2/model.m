%% Parameters
L1 = 0.07;                            % Length of Arm(1)
L2 = 0.125;                           % Length of Arm(2)
I = 2.05613759e-06;                   % Moment of inertia of motor
J = 6.1912e-10;                       % Moment of inertia of Arm(1) at its center
J2_p = 2e-6;                          % Moment of inertia of Arm(2) at its center
b_theta1 = 0.0077;                    % Damping coefficient for Arm(1)
b_theta2 = 5e-5;                      % Damping coefficient for Arm(2)
m_1 = 0.133;                          % mass of Arm(1)
m_2 = 0.02;                           % mass of Arm(2)
r = 29.5729;                           % motor coil resistance
g = 9.81;                             % gravity
Kt = 0.0199;                           % motor constant

% Center of mass
l1 = L1 / 2;                           % center of mass of Arm 1
l2 = L2 / 2;                           % center of mass of Arm 2

% Moments of inertia
J0 = (26^2*I + J) + m_2*l1^2;          % Arm 1 + motor + contribution from Arm2
J2 = J2_p + m_2*l2^2;                  % Arm 2

% Pendulum orientation
s = -1;                                % pendulum up (s=1) or down (s=-1)

% Motor simplification: coil inductance neglected
z = r;                                 % z ≈ r since L ≈ 0

% Coupling term
term_1 = J0 * J2 - m_2^2 * l1^2 * l2^2;

%% Compute B matrix (inputs: volt and torque)
B31 = (J2 / term_1) * (26 * Kt / z);
B32 = s * m_2 * l2 * l1 / term_1;
B41 = (s * m_2 * l2 * l1 / term_1) * (26 * Kt / z);
B42 = J0 / term_1;

B = [0    0;
     0    0;
     B31  B32;
     B41  B42];

%% Compute A matrix
A32 = g * m_2^2 * l2^2 * l1 / term_1;
A33 = -b_theta1 * J2 / term_1 - B31*(26^2 * Kt^2 / z);
A34 = s * -b_theta2 * m_2 * l2 * l1 / term_1;
A42 = s * g * m_2 * l2 * J0 / term_1;
A43 = s * -b_theta1 * m_2 * l2 * l1 / term_1 - B41*(26^2 * Kt^2 / z);
A44 = -b_theta2 * J0 / term_1;

A = [0,    0,    1,    0;
     0,    0,    0,    1;
     0,   A32,  A33,  A34;
     0,   A42,  A43,  A44];

%% Output and feedthrough
C = eye(4);             % full-state observation
D = zeros(4,2);         % no direct feedthrough

%% LQR design
Q = diag([20 100 10 100]); % state weighting: [theta1, theta2, theta1_dot, theta2_dot]
R = 7;                      % input weighting
K = lqr(A, B(:,1), Q, R);   % LQR gain (only using joint 1 motor input)

save('K_matrix.mat','K');  % so Simulink function can access it
% 