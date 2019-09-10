textures/sm3_V/Plastic
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/sm3_V/Plastic
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}