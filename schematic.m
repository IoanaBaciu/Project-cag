Fig=figure('Name','The schematic',...
           'Units','normalized',...
           'Position',[0.3 0.3 0.3 0.3],...
           'NumberTitle','off','color',[0.75,0.75,0.75]);

x=imread("electronica.jpg");
image(x);
axis off;


uimenu('Label', 'Back', 'Callback','interface');