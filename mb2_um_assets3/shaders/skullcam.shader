models/mapobjects/skullcam/wires
{
	cull none
	{
		map models/mapobjects/skullcam/wires.tga 
		depthWrite
		alphaFunc GE128
		rgbGen Vertex
	}
}

models/mapobjects/skullcam/diode
{
	{
		map models/mapobjects/skullcam/diode.tga
		rgbGen Vertex
	}
	{
		map models/mapobjects/skullcam/diode_x.tga
		blendfunc add
		rgbGen wave square 0 1 1 0.5
	}
}

