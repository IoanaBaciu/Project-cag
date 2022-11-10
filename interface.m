clear all;
close all;
Fig=figure('Name','Interface',...
           'Units','normalized',...
           'Position',[0.1 0.1 0.8 0.8],...
           'NumberTitle','off','color','w');

subplot('position',[0.001 0.001 0.999 0.999]);
x=imread('background50.jpg');
image(x);
axis off;
       
      
                               f=uimenu('Label','Functii');
           
           
                
                                uicontrol('Style','text','FontSize',16,...
                                    'Units','normalized',...
                                    'Position',[0.4 0.7 0.3 0.1],...
                                    'background','w',...
                                    'foregroundcolor','k',...
                                    'String',' CAG project about differential amplifier');
                                
                                uicontrol('Style','text','FontSize',16,...
                                    'Units','normalized',...
                                    'Position',[0.4 0.6 0.3 0.1],...
                                    'background','w',...
                                    'foregroundcolor','k',...
                                    'String','  Student: Baciu Ioana');
                                %bushbutton
                                 uicontrol('Style','pushbutton',...
                                 'Units','normalized',...
                                 'Position',[0.9 0.04 0.07 .05],...
                                 'String','CLOSE',...
                                 'Callback','close');
                                
                                uicontrol('Style','pushbutton','FontSize',12,...
                                    'Units','normalized',...
                                    'Position',[0.35 0.05 0.3 .05 ],...
                                    'background','w',...
                                    'foregroundcolor','k',...
                                    'String','http://www.bel.utcluj.ro/dce/didactic/ed/',...
                                    'callback',' web http://www.bel.utcluj.ro/dce/didactic/ed/');

                                uicontrol('Style','pushbutton','FontSize',16,...
                                'Units','normalized',...
                                'Position',[0.3 0.1 0.4 0.05],...
                                 'String','Differential Amplifier',...
                                 'Callback','dif');
 %bushbutton for the first page
uicontrol('Style','pushbutton',...
'Units','normalized',...
'Position',[0.05 0.2 0.2 .05],...
'String','MAIN TITLE PAGE',...
'FontSize', 12,...
'FontName', 'Arial',...
'Callback','first_page');

%bushbutton for the image
uicontrol('Style','pushbutton',...
'Units','normalized',...
'Position',[0.9 0.3 0.1 .05],...
'String','Circuit',...
'FontSize', 12,...
'FontName', 'Arial',...
'Callback','schematic');

%bushbutton for the image
uicontrol('Style','pushbutton',...
'Units','normalized',...
'Position',[0.9 0.23 0.1 .05],...
'String','Symbol_opamp',...
'FontSize', 12,...
'FontName', 'Arial',...
'Callback','symbol_opamp');





