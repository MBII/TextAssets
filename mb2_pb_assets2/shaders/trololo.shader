//////////////////////Goblin Glider//////////

models/players/glider_trololo/glider
{
    {
        map models/players/glider_trololo/glider
		alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/glider_trololo/glider_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}