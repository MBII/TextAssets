//        wmlight by evil lair              //
//     http:www.planetquake.com/hfx        //
//        hfx@planetquake.com             //

models/mapobjects/wmlight/wmlight
{
	q3map_surfacelight 900 
	light 1

	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap
	}
	{
		map models/mapobjects/wmlight/wmlight.tga
		blendfunc filter
		rgbGen vertex
	}
	{
		map models/mapobjects/wmlight/wmlight.blend.tga
		blendfunc add
		rgbGen vertex
	}
}


