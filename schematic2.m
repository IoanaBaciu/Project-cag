Fig=figure('Name','The schematic',...
           'Units','normalized',...
           'Position',[0.3 0.3 0.3 0.3],...
           'NumberTitle','off','color',[0.75,0.75,0.75]);

x=imread("diff.png");
image(x);
axis off;


uimenu('Label', 'Back', 'Callback','dif');
