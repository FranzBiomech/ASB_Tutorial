%% script_2
%
%   This script produces the leaf of the peach
%

%read in data
data = csvread('data/leaf.csv');
%plot data
l = patch(data(:,1), data(:,2), 'green');
l.LineWidth = 2;
l.FaceColor = [0.792, 0.647, 0.278];

%% SOLUTION: Breakout 1

%read in data
% data = csvread('data/leaf.csv');
%plot data
% l = patch(data(:,1), data(:,2), [0.792, 0.647, 0.278]); % per reviewer comments
% l.LineWidth = 1;
