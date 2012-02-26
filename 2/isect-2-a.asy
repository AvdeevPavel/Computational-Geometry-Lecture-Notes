unitsize(0.5inch);

pair p = (4,5);
dot(p);
label("$p$", p, W);
pair r = (13,4);

pair v = p * 0.6 + r * 0.4;
pair u = p * 0.5 + r * 0.5;
pair w = p * 0.3 + r * 0.7;
pair prev = v + (-2, 3);
pair next = w + (4, 1);

dot(prev);
label("$v_{i-1}$", prev, W);
dot(v);
label("$v_{i}$", v, S);
dot(u);
label("$v_{i+1}$", u, S);
dot(w);
label("$v_{j}$", w, S);
dot(next);
label("$v_{j+1}$", next, SE);

draw(prev--v--u);
draw(u--w, dashed);
draw(w--next);

draw(p--v, gray);
draw(w--r, gray);
