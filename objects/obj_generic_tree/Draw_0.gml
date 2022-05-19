matrix_set(matrix_world, matrix_build(x, y, depth, 0, 0, 0, 2, 2, 2));
vertex_submit(Camera.vb_sphere, pr_trianglelist, -1);
matrix_set(matrix_world, matrix_build_identity());
