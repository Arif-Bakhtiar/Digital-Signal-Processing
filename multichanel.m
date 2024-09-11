clc;
clear;
close all;
data= table2array(readtable('ecg.csv'));
for i=1:140
plot(data(:,1));
hold on;
end

