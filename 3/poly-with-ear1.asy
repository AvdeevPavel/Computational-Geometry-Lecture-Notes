unitsize(0.5inch);

pair[] vertices = {(0, 0), (2, 2), (3, 1), (5, 2), (6, 0), (4, -1), (3.5, -2), (3, -1)};

vertices.push(vertices[0]);

for (int i = 0; i + 1 != vertices.length; ++i)
    draw(vertices[i]--vertices[i+1]);

for (pair v : vertices)
    dot(v);

draw(vertices[5]--vertices[7], dashed);

label("$v_{n-2}$", vertices[5], SE);
label("$v_{n-1}$", vertices[6], S);
label("$v_{0}$", vertices[7], SW);

pair p = (1.5, -1.5);
dot(p);
label("$P$", p, SE);

