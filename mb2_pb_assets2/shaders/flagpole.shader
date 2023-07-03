models/weapons2/flagpole/flagpole_usa
{
    {
        map models/weapons2/flagpole/flagpole_usa
        rgbGen lightingDiffuse
    }
    {
        map gfx/saber/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
    {
        map models/weapons2/flagpole/flagpole_usa
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
        rgbGen lightingDiffuse
    }
}