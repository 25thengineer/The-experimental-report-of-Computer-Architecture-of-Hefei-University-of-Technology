y=[0.2213 	0.1443 	0.0911 	0.0772 ];
b=bar(y);
grid on;
ch = get(b,'children');
set(gca,'XTickLabel',{'*2','*4','*8','*64'}, 'FontSize', 16)
%set(ch,'FaceVertexCData',[1 0 1;0 0 0;])
legend('Miss rate', 'FontSize', 16);
xlabel('Size of Cache block', 'FontSize', 16);
ylabel('Miss rate', 'FontSize', 16);
title('The relevance between L2 cache failure efficiency and the size of Cache block (based on mcf dataset)', 'FontSize', 16);