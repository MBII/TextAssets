Models/mapobjects/smallwindow/u_glass1
{
	cull none
	{
		map Models/mapobjects/smallwindow/u_glass1.tga
		blendfunc gl_one_minus_dst_color gl_dst_color
		rgbGen identity
	}
	{
		map Models/mapobjects/smallwindow/u_glass1-shine.tga
		blendfunc gl_one_minus_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

