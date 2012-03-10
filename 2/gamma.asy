unitsize(0.5inch);

pair[] vertices = {
    (5,3), (2.3, 2.9), (1.9, 5.0), (3.1, 7.0), (7.0, 4.0), (10.9, 6.0),
    (12.8, 1.8), (10.0, 4.1), (9.8, 2.8), (7.3, 3.1), (8.4, 1.7), (6.0, 0.8)
};
vertices.push(vertices[0]);

for (int i = 0; i + 1 != vertices.length; ++i)
    draw(vertices[i]--vertices[i+1]);

for (pair v : vertices)
    dot(v);

label("$v_0$", vertices[0], SW);
label("$e_0$", (vertices[0] + vertices[1]) / 2, N);
label("$v_1$", vertices[1], S);
label("$e_1$", (vertices[1] + vertices[2]) / 2, E);
label("$v_2$", vertices[2], W);
label("$v_{n-2}$", vertices[vertices.length - 3], E);
label("$v_{n-1}$", vertices[vertices.length - 2], SE);
label("$e_{n-1}$", (vertices[0] + vertices[vertices.length - 2]) / 2, E);

pair p = (4,5);
dot(p);
label("$p$", p, W);
pair r = (13,4);
draw(p--r, gray);
draw(r--(r + (r - p) / 5), dashed);
draw("$ray$", r, S);
