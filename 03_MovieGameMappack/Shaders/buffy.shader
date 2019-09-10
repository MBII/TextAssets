models/players/buffy/lashes
{
	cull	disable
    {
        map models/players/buffy/lashes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/buffy/hair
{
	cull	disable
    {
        map models/players/buffy/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/buffy/mouth_eyes
{
	q3map_nolightmap
    {
        map models/players/buffy/mouth_eyes
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/buffy/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/players/buffy/minis
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/buffy/minis
        depthWrite
        rgbGen lightingDiffuse
    }
}