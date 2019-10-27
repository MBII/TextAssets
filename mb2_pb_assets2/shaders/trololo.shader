

models/weapons2/pumpkin/thermal_w_1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/pumpkin/thermal_w_1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/pumpkin/thermal_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.6 0.4 0 3
    }
}



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

