models/mapobjects/lsrlght/laser
{
	cull none
	{
		map models/mapobjects/lsrlght/laser.tga
		blendfunc GL_one GL_ONE
	}
}

models/mapobjects/lsrlght/laser1
{
	cull none
	deformvertexes autosprite
	{
		animmap 10  models/mapobjects/lsrlght/laser1.tga models/mapobjects/lsrlght/laser2.tga models/mapobjects/lsrlght/laser3.tga models/mapobjects/lsrlght/laser4.tga
		blendfunc GL_ONE GL_ONE
	}
}