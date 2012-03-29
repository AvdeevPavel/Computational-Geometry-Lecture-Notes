unitsize(0.5inch);

pair[] vertices = {(0, 0), (1, 1), (2, 0.5), (3, 1), (5, 0), (4, -0.5), (3.5, -1), (3, -0.5)};

vertices.push(vertices[0]);

for (int i = 0; i + 1 != vertices.length; ++i)
    draw(vertices[i]--vertices[i+1]);

for (pair v : vertices)
    dot(v);

draw((-1, -1.5)--(5.5, -1.5)--(5.5, 1.5)--(-1, 1.5)--cycle);

pair c = (1, 0.5);
dot(c);
pair d = (-0.5, 1);
dot(d); 

label("$S_{in}$", (3.3, 0.5), S);
label("$S_{out}$", (5, -1), N);


