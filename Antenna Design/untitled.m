% Matlab script for calculating the parameters required to design a
% pyramidal horn antenna
% Author: Zolile Zoko
% Date: 10/02/2025

% Antenna specifications
% Gain: 22.85 dB
G = 22.85;
% Efficiency: 0.7
n = 0.7;
% Cutoff frequency: 1.42 GHz (Hydrogen line frequency)
fc = 1.42e9;
% Wavelength: 21 cm
w = 21e-2;  % Convert to meters (21 cm)
% Speed of light in m/s
c = 3e8;
% Effective aperture in cm^2 (convert to m^2)
Aeff = 2925e-4;  % Convert from cm^2 to m^2

% Chosen width of aperture (in meters)
Ae = 80e-2;  % 80 cm converted to meters
% Width of feedhorn
Af = w/2;

% Aperture length (m)
Be = Aeff / (n * Ae);

% Directivity
D = (4 * pi * Be * Ae) / (w)^2;


% Length of feedhorn (in meters)
Bl = (Ae - Af) / (2 * tan(deg2rad(40)));


% Displaying dimensions of flaring
fprintf('Dimensions of Flaring...\n');
fprintf('Value of width of aperture: %.2f m\n', Ae);
fprintf('Value of length of aperture: %.2f m\n', Be);

% Displaying dimensions of feedhorn
fprintf('Dimensions of Feedhorn...\n');
fprintf('minimum Value of width of feedhorn: %.2f m\n', Af);
fprintf('minimum Value of length of feedhorn: %.2f m\n', Bl);
