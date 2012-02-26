unitsize(0.5inch);

pair p = (4,5);
dot(p);
label("$p$", p, W);
pair r = (13,4);

pair v = p * 0.6 + r * 0.4;
pair prev = v + (-2, 2);
pair next = v + (3, -1);

dot(prev);
label("$v_{i-1}$", prev, W);
dot(v);
label("$v_{i}$", v, S);
dot(next);
label("$v_{i+1}$", next, SE);

draw(prev--v--next);
draw(p--r, gray);
