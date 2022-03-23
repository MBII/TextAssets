models/weapons2/kotor_pistol2/sonic_pistol
{
    {
        map models/weapons2/kotor_pistol2/sonic_pistol
		blendFunc GL_ONE GL_ZERO
    }
    {
        map models/weapons2/kotor_pistol2/sonic_pistol_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/assault_cannon/gun
{
	{
        map models/weapons2/assault_cannon/gun
        rgbGen lightingDiffuse
    }
	{
            map models/players/t3m4/t3env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
    {
        map models/weapons2/assault_cannon/gun_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/assault_cannon/glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
    }
}
