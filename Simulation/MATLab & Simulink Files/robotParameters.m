%Robot Parameters
wheelR = 0.031; %Wheel radius (m)
axleLength = 0.136; %Distance between wheels (m)
ticksPerRot = 20; % Ticks per rotation for encoders
load wheelLUT.mat %Look up table for platform motors
Ts = 0.01; %Sample time
load wheelMotorModel.mat %Motor model for platform motorswheelMotorModel
load straight_line.mat