// Abyssin

models/players/alien_merc/aby_arms
{
	{
		map models/players/alien_merc/aby_arms
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/aby_legs
{
	{
		map models/players/alien_merc/aby_legs
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/aby_torso
{
	{
		map models/players/alien_merc/aby_torso
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/aby_torso_lower
{
	cull	twosided
	{
		map models/players/alien_merc/aby_torso_lower
		rgbGen lightingDiffuse
	}
}


// Arcona

models/players/alien_merc/arco_arms
{
    {
        map models/players/alien_merc/arco_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_arms_s
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        detail
    }
    {
        map models/players/alien_merc/arco_arms_g
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/alien_merc/arco_legs
{
    {
        map models/players/alien_merc/arco_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        detail
    }
}

models/players/alien_merc/arco_torso
{
    {
        map models/players/alien_merc/arco_torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        detail
    }
}

models/players/alien_merc/arco_torso_lower
{
	cull	disable
    {
        map models/players/alien_merc/arco_torso_lower
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_lower_s
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        detail
    }
}


// Bith

models/players/alien_merc/bith_hands
{
    {
        map models/players/alien_merc/bith_hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_arm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}


// Duros

models/players/alien_merc/dur_hands
{
    {
        map models/players/alien_merc/dur_hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_arm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/alien_merc/dur_hands2
{
    {
        map models/players/alien_merc/dur_hands2
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_arm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/alien_merc/dur_hands3
{
    {
        map models/players/alien_merc/dur_hands3
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_arm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}


// Gotal

models/players/alien_merc/got_hands
{
    {
        map models/players/alien_merc/got_hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/coleman/hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}


// Ithorian

models/players/alien_merc/itho_arm
{
    {
        map models/players/alien_merc/itho_arm
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/alien_merc/itho_leg
{
    {
        map models/players/alien_merc/itho_leg
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/itho_leg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}


// Kaleesh

models/players/alien_merc/kal_extras
{
	cull	twosided
	{
		map models/players/alien_merc/kal_extras
		rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_head
{
	{
		map models/players/alien_merc/kal_head
		rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_pad
{
	cull	twosided
	{
		map models/players/alien_merc/kal_pad
		rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_skarf
{
	cull	twosided
	{
		map models/players/alien_merc/kal_skarf
		rgbGen lightingDiffuse
	}
}


// Nikto (red)

models/players/alien_merc/nik_bracelet
{
	cull	disable
	{
		map models/players/alien_merc/nik_bracelet
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/alien_merc/nik_hood
{
	cull	disable
	{
		map models/players/alien_merc/nik_hood
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}


// Quarren

models/players/alien_merc/qua_hands
{
	q3map_nolightmap
    {
        map models/players/alien_merc/qua_hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/coleman/hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}


// Zhug

models/players/human_merc/zhug_hands
{
	{
		map models/players/human_merc/zhug_hands
		rgbGen lightingDiffuse
	}
	{
		map models/players/devaronian/new_hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/human_merc/zhug_arms
{
	{
		map models/players/human_merc/zhug_arms
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/human_merc/zhug_legs
{
	{
		map models/players/human_merc/zhug_legs
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/human_merc/zhug_torso
{
	{
		map models/players/human_merc/zhug_torso
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}
