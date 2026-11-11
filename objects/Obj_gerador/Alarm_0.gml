//fazendo a clt aparecer
instance_create_layer(0, -36, "Instances", Obj_clt);

//reiniciando o timer entre 1 e 6 seg
alarm[0] = random_range(1,6) * 60;