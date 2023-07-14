// TPM

models/players/obiwan_ep1/boots
{
	{
		map models/players/obiwan_ep1/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep1/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// AotC

models/players/obiwan_ep2/boots
{
	{
		map models/players/obiwan_ep2/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep2/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ep2/hair
{
	cull	twosided
	{
		map models/players/obiwan_ep2/hair
		rgbGen lightingDiffuse
	}
}

// RotS

models/players/obiwan_ep3/boots
{
	{
		map models/players/obiwan_ep3/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep3/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ep3/boots-bw
{
	{
		map models/players/obiwan_ep3/boots-bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ep3/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ep3/hair
{
	cull	twosided
	{
		map models/players/obiwan_ep3/hair
		rgbGen lightingDiffuse
	}
}


// OT

models/players/obiwan_ot/belt
{
	{
		map models/players/obiwan_ot/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ot/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_ot/robe
{
	cull	twosided
	{
		map models/players/obiwan_ot/robe
		rgbGen lightingDiffuse
		alphaFunc GE128
	}     
}

models/players/obiwan_ot/hips
{
	cull	twosided
	{
		map models/players/obiwan_ot/hips
		rgbGen lightingDiffuse
		alphaFunc GE128
	}     
}

models/players/obiwan_ot/legs
{
	{
		map models/players/obiwan_ot/legs
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_ot/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// CW
models/players/obiwan_cw/cape
{
	q3map_nolightmap
	cull	twosided
	{
		map models/players/obiwan_cw/cape
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/players/obiwan_cw/torso
{
	cull	twosided
	{
		map models/players/obiwan_cw/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

// OT Ghost
models/players/obiwan_ot/belt_ghost
{
    {
        map models/players/obiwan_ot/belt
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
	    glow
    }
}

models/players/obiwan_ot/hands_ANH_ghost
{
    {
        map models/players/obiwan_ot/hands_ANH
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/head_ANH_ghost
{
    {
        map models/players/obiwan_ot/head_ANH
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/head_hood_ghost
{
    {
        map models/players/obiwan_ot/head_hood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		 glow
    }
}

models/players/obiwan_ot/hips_ghost
{
	cull	twosided
    {
        map models/players/obiwan_ot/hips
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/legs_ghost
{
	cull	twosided
    {
        map models/players/obiwan_ot/legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/robe_ghost
{
	cull	twosided
    {
        map models/players/obiwan_ot/robe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/torso_ghost
{
    {
        map models/players/obiwan_ot/torso
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/torso_hood_ghost
{
    {
        map models/players/obiwan_ot/torso_hood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/wrists_ghost
{
    {
        map models/players/obiwan_ot/wrists
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/players/obiwan_ot/mouth_eyes6_ghost
{
	q3map_nolightmap
    {
        map models/players/common/mouth_eyes6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}