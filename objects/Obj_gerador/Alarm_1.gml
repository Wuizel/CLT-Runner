//fazendo as comidas aparecerem
instance_create_layer(0, -60, "Instances", Obj_comidas);

//reiniciando o timer entre 1 e 3 seg
alarm[1] = random_range(1,3) * 60;