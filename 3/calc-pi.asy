unitsize(0.5inch);

path unitcircle = E..N..W..S..cycle;

draw(unitcircle);

draw((-1, -1)--(-1, 1)--(1, 1)--(1, -1)--cycle);
draw((-1, 0)--(1, 0));
draw((0, -1)--(0, 1));
