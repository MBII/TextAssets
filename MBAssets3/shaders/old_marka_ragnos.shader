// default

models/players/old_marka_ragnos/marka_head
{
	cull	twosided
    {
        map models/players/old_marka_ragnos/marka_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
    {
        map models/players/old_marka_ragnos/marka_head2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/old_marka_ragnos/marka_head_blue_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/old_marka_ragnos/marka_arms
{
	qer_editorimage	models/players/old_marka_ragnos/marka_head
	cull	twosided
    {
        map models/players/old_marka_ragnos/marka_arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
    {
        map models/players/old_marka_ragnos/marka_arms2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/old_marka_ragnos/marka_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/old_marka_ragnos/marka_torso
{
	qer_editorimage	models/players/old_marka_ragnos/marka_head
	cull	twosided
    {
        map models/players/old_marka_ragnos/marka_torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    }
    {
        map models/players/old_marka_ragnos/marka_torso2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/old_marka_ragnos/marka_torso_blue_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/old_marka_ragnos/marka_legs
{
	qer_editorimage	models/players/old_marka_ragnos/marka_head
	cull	twosided
    {
        map models/players/old_marka_ragnos/marka_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/old_marka_ragnos/marka_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/old_marka_ragnos/marka_robe

{
	cull twosided
	{
		map models/players/old_marka_ragnos/marka_robe
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	
}


// ghost

models/players/old_marka_ragnos/body_ghost
{
	q3map_nolightmap
    {
        map models/players/old_marka_ragnos/body_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.05 0.1 0.1
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/old_marka_ragnos/marka_arms_ghost
{
	q3map_nolightmap
    {
        map models/players/old_marka_ragnos/marka_arms_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.05 0.1 0.1
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/old_marka_ragnos/marka_head_ghost
{
	q3map_nolightmap
    {
        map models/players/old_marka_ragnos/marka_head_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.05 0.1 0.1
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/old_marka_ragnos/marka_torso_ghost
{
	q3map_nolightmap
    {
        map models/players/old_marka_ragnos/marka_torso_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.05 0.1 0.1
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/old_marka_ragnos/robe_ghost
{
	q3map_nolightmap
    {
        map models/players/old_marka_ragnos/robe_ghost
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.05 0.1 0.1
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}
