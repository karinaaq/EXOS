close all; clear all;
formatSpec = '%d,%d,%d'; fileID = fopen('N4.txt');
Doc = textscan(fileID,formatSpec,'CommentStyle','##','Delimiter',';')

plot(Doc{1},Doc{2},'DisplayName','Ang position','color','red')
hold on
plot(Doc{1},Doc{3},'DisplayName','Y axis acc','color','blue')
hold off
legend('Ang position','Y axis acc')
