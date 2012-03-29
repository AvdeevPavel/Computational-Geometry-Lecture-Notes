unitsize(0.5inch);

draw((0, 0)--(2, 1)--(3,0)--cycle);

label("$A$", (0, 0), SW);
label("$B$", (2, 1), N);
label("$C$", (3, 0), SE);

pair p = (1.5, 0.3);
dot(p);
label("$P$", p, S);

draw(p--(0, 0), dashed);
draw(p--(2, 1), dashed);
draw(p--(3, 0), dashed);
