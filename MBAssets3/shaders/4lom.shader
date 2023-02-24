models/players/4lom/head_off
{
	cull disable
	{
		map models/players/4lom/head_off.TGA
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}

models/players/4lom/4head
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/4lom/4head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/4lom/4head_e
       	blendFunc GL_ONE  GL_ONE
      	glow
	}
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/4lom/4head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/4lom/4lom_arm_torso
	{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/4lom/4lom_arm_torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/4lom/4lom_arm_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/4lom/4lom_hand
	{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/4lom/4lom_hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/4lom/4lom_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/4lom/4lom_leg
	{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/4lom/4lom_leg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/4lom/4lom_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/4lom/4lom_wires
	{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/4lom/4lom_wires
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/4lom/4lom_wires
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}