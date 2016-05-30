function createMPGFigure(X1, Y1)
%CREATEMPGFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

% Auto-generated by MATLAB on 07-Jan-2015 17:37:50
% Copyright 2015 The MathWorks, Inc.

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
box(axes1,'on');
hold(axes1,'on');

% Create ylabel
ylabel('Miles Per Gallon');

% Create xlabel
xlabel('Rated Horse Power');

% Create title
title('Fuel Economy Plot');

% Create plot
plot(X1,Y1,'Marker','pentagram','LineStyle','none');

