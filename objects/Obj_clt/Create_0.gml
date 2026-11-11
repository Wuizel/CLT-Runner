//fazendo a clt escolher onde vai spawnar
x = choose(28, 156);

//se ele spawnar com o x igual a 28
if (x == 28)
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