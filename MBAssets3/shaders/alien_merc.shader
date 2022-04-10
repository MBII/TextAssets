// Advozse

models/players/alien_merc/advo_hands
{
	cull	twosided
	{
		map models/players/alien_merc/advo_hands
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/advo_arms
{
	cull	twosided
	{
		map models/players/alien_merc/advo_arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/advo_legs
{
	cull	twosided
	{
		map models/players/alien_merc/advo_legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/advo_torso
{
	cull	twosided
	{
		map models/players/alien_merc/advo_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/alien_merc/advo_torso_lower
{
	cull	twosided
	{
		map models/players/alien_merc/advo_torso_lower
		rgbGen lightingDiffuse
	}
}


// Arcona

models/players/alien_merc/arco_arms
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_arms_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/alien_merc/arco_arms_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/alien_merc/arco_legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_legs
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/alien_merc/arco_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/alien_merc/arco_torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/alien_merc/arco_torso_lower
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map models/players/alien_merc/arco_torso_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/alien_merc/arco_torso_lower_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Zhug

models/players/human_merc/zhug_hands
{
	cull	twosided
	{
		map models/players/human_merc/zhug_hands
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_hands_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/human_merc/zhug_arms
{
	cull	twosided
	{
		map models/players/human_merc/zhug_arms
		blendFunc GL_ONE GL_ZERO
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
	cull	twosided
	{
		map models/players/human_merc/zhug_legs
		blendFunc GL_ONE GL_ZERO
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
	cull	twosided
	{
		map models/players/human_merc/zhug_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map  models/players/devaronian/new_torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


// Duros

models/players/alien_merc/dur_hands
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/dur_hands2
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands2
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/dur_hands3
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands3
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// Gotal

models/players/alien_merc/got_hands
{
	q3map_nolightmap
    {
        map models/players/alien_merc/got_hands
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/coleman/hands_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// Quarren

models/players/alien_merc/qua_hands
{
	q3map_nolightmap
    {
        map models/players/alien_merc/qua_hands
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/coleman/hands_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// El-Les

models/players/alien_merc/elles_pants
{
	{
		map models/players/alien_merc/elles_pants
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/alien_merc/elles_pants
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}


// Ithorian

models/players/alien_merc/itho_arm
{
	q3map_nolightmap
    {
        map models/players/alien_merc/itho_arm
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/itho_leg
{
	q3map_nolightmap
    {
        map models/players/alien_merc/itho_leg
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_leg_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// Red Nikto

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


// Kaleesh

models/players/alien_merc/kal_extras
{
	cull	twosided
{
	map models/players/alien_merc/kal_extras
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_head
{
	cull	twosided
{
	map models/players/alien_merc/kal_head
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_pad
{
	cull	twosided
{
	map models/players/alien_merc/kal_pad
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_skarf
{
	cull	twosided
{
	map models/players/alien_merc/kal_skarf
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}