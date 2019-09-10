models/mapobjects/dragonhead/bloodfountain
{
	nopicmip
	deformVertexes wave 10 sawtooth 0 3 0 1 
	{
		map models/mapobjects/dragonhead/blood.tga
		rgbGen identity
		tcMod scroll 0 -0.5
	}
}

models/mapobjects/dragonhead/footstepsblood
{
	{
		map models/mapobjects/dragonhead/footsteps.tga
		blendfunc blend
		rgbGen identity
		alphaFunc GE128
	}
}

