models/players/darthplagueis/mask
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/darthplagueis/mask
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthtenebrous/mask-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}