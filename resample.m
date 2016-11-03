%% RESAMPLE
%
% DESCRIPTION
%   Allow off-line captured data resampling
%
% INPUTS
%   ts - Time series object
%   time - Time vector utilised to resample the time series object
%   interp_method - Interpolation method (linear)
%
% OUTPUTS
%   ts1 -  New time series object
%
% COPYRIGHT (C) Lauren Miller 2016

ts1 = resample(ts, time, interp_method); % Conduct resampling

ts1.time % Display time, data and interpolation method
ts1.data
ts1.getinterpmethod