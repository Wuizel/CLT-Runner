//escolhendo qual comida vai aparecer
sprite_index = choose(spr_batata, spr_chocolate, spr_hamburg, Spr_coxinha)

//fazendo as commidas escolherem onde vão spawnar
x = choose(24, 156);

//se ele spawnar com o x igual a 24
if (x == 24)
{
	//ele vai aparecer virado pra esquerda
	image_xscale = 1;
}
//e se ele spawnar com o x = 156
else
{
	//ele vai aparecer virado pra direita
	image_xscale = -1;
}

vspeed = 1