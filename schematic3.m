Fig=figure('Name','Diff Amp',...
           'Units','normalized',...
           'Position',[0.3 0.3 0.3 0.3],...
           'NumberTitle','off','color',[0.75,0.75,0.75]);

x=imread("diff_amp.jpg");
image(x);
axis off;


uimenu('Label', 'Back', 'Callback','dif');