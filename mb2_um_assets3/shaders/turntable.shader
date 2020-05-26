models/players/turntable/base
{
	q3map_nolightmap
    {
        map models/players/turntable/base
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/turntable/base_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/turntable/base_i
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/players/turntable/cone
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/turntable/cone
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0.9 0.02 5 4
	glow
    }
}

models/players/turntable/base_1Order
{
	q3map_nolightmap
    {
        map models/players/turntable/base_1Order
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/turntable/base_s_1Order
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/turntable/base_i_1Order
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/players/turntable/cone_1Order
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/turntable/cone_1Order
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0.9 0.02 5 4
	glow
    }
}
