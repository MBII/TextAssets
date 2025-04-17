models/players/bobbilly/glasses
{
	cull	disable
	q3map_nolightmap
    {
        map models/players/bobbilly/glasses
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/bobbilly/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}