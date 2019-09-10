models/players/gwethenea/jacket2
{
    {
        map models/players/gwethenea/jacket2
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/jacket2_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/gwethenea/torso_d
{
    {
        map models/players/gwethenea/torso_d
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/torso_d_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/gwethenea/legs_4
{
    {
        map models/players/gwethenea/legs_4
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/legs_4_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/gwethenea/glasses
{
	cull	disable
	q3map_nolightmap
    {
        map models/players/gwethenea/glasses
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/gwethenea/eye_env
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
}