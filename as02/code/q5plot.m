clear all;
close all;

figure;

hold on;

quiver(0, 0, 4, 3, 0);
quiver(0, 0, -5, 0, 0);
plot([0, -1], [0, 3], '-');

legend(["a_1", "Q a_1", "line of reflection"])

axis equal

print -dpng ../img/q5plot.png -r300