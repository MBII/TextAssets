models/players/tzero/tzero_leg
{
    {
        map models/players/protocol/imp_leg
        blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_ONE GL_ONE
        tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/protocol/imp_leg_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tzero/tzero_hand
{
    {
        map models/players/protocol/imp_hand
        blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_ONE GL_ONE
        tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/protocol/imp_hand_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tzero/tzero_face
{
	{
		map models/players/tzero/tzero_face
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_white_add_mild
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
	}
	{
		map models/players/tzero/tzero_face_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
	{
		map models/players/protocol/c3po_face_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/tzero/tzero_arm_torso
{
	{
		map models/players/tzero/tzero_arm_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_white_add_mild
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
	}
	{
		map models/players/protocol/c3po_arm_torso_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}