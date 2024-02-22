models/players/c3po/c3po_leg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/c3po/c3po_leg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/c3po/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/c3po/c3po_leg_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/c3po/c3po_hand
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/c3po/c3po_hand
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/c3po/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/c3po/c3po_hand_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/c3po/c3po_face
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/c3po/c3po_face
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/c3po/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/c3po/c3po_face_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
	}
	{
		map models/players/c3po/c3po_face_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/c3po/c3po_arm_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/c3po/c3po_arm_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/c3po/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/c3po/c3po_arm_torso_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

//// C3POv2 ////
models/players/pl_rockettrooper/C3POV2_arms
{
	{
		map models/players/pl_rockettrooper/C3POV2_arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/pl_rockettrooper/C3POV2_arms_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/pl_rockettrooper/C3POV2_legs
{
	{
		map models/players/pl_rockettrooper/C3POV2_legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/pl_rockettrooper/C3POV2_legs_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/pl_rockettrooper/C3POV2_rocket
{
	{
		map models/players/pl_rockettrooper/C3POV2_rocket
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/pl_rockettrooper/C3POV2_rocket_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/pl_rockettrooper/C3POV2_torso
{
	{
		map models/players/pl_rockettrooper/C3POV2_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_env
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
	}
	{
		map models/players/pl_rockettrooper/C3POV2_torso_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
	{
		map models/players/pl_rockettrooper/C3POV2_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}