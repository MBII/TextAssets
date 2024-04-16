//// Atton ////
models/players/atton/atton_head
{
	cull	disable
    {
        map models/players/atton/atton_head
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/atton/atton_head
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Bastilla Shan ////
models/players/bastila/body
{
	{
		map models/players/bastila/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/bastila/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/bastila/head
{
	cull	twosided
	{
		map models/players/bastila/head
		rgbGen lightingDiffuse
	}
}

//// Calo Nord ////
models/players/calonord/torso
{
	{
		map models/players/calonord/torso
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/torso_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/calonord/torso_lower
{
	cull	twosided
	{
		map models/players/calonord/torso_lower
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/torso_lower_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


models/players/calonord/nordfvpn
{
	{
		map models/players/calonord/nordfvpn
		rgbGen lightingDiffuse
	}
	{
		map models/players/calonord/nordfvpn_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

	
models/players/calonord/legs
{
	{
		map models/players/calonord/legs
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/legs_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

	
models/players/calonord/hand
{
	{
		map models/players/calonord/hand
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/hand_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

	
models/players/calonord/headgear
{
	{
		map models/players/calonord/headgear
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/headgear_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


	
models/players/calonord/arms
{
	{
		map models/players/calonord/arms
		rgbGen lightingDiffuse
	}
 	{
       	map models/players/calonord/arms_s
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

//// Darth Bandon ////
models/players/darthbandon/bandon_lower
{
	cull	twosided
	{
		map models/players/darthbandon/bandon_lower
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthbandon/bandon_legs
{
	{
		map models/players/darthbandon/bandon_legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthbandon/bandon_legs_Spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/players/darthbandon/bandon_arms
{
	{
		map models/players/darthbandon/bandon_arms
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthbandon/bandon_arms_Spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/players/darthbandon/bandon_torso
{
	{
		map models/players/darthbandon/bandon_torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthbandon/bandon_torso_Spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}


// HK-47 //

models/players/hk47/hk47
{
    {
        map models/players/hk47/hk47
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/hk47_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
	{	
		map models/players/hk47/hk47_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}


// HK-50 //

models/players/hk47/hk50
{
    {
        map models/players/hk47/hk50
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/hk47_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
	{	
		map models/players/hk47/hk50_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}


// HK-51 //

models/players/hk47/hk51
{
    {
        map models/players/hk47/hk51
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/hk47_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
	{	
		map models/players/hk47/hk51_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
	}
}

//// Jedi Kotor ////
models/players/jedi_kotor/head_twilek
{
	{
		map models/players/jedi_kotor/head_twilek
		rgbGen lightingDiffuse
	}
	{
		map models/players/jedi_kotor/head_zhar-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/jedi_kotor/head_zhar
{
	{
		map models/players/jedi_kotor/head_zhar
		rgbGen lightingDiffuse
	}
	{
		map models/players/jedi_kotor/head_zhar-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

//// Kreia ////
models/players/kreia/belt
{
	{
		map models/players/kreia/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/belt_traya
{
	{
		map models/players/kreia/belt_traya
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/belt_traya_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/boot
{
	{
		map models/players/kreia/boot
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/boot_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/boot_traya
{
	{
		map models/players/kreia/boot_traya
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/boot_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/eye
{
	{
		map models/players/kreia/eye
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/eye_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/eye_traya
{
	{
		map models/players/kreia/eye_traya
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/eye_traya_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/head
{
	{
		map models/players/kreia/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/head_traya
{
	{
		map models/players/kreia/head_traya
		rgbGen lightingDiffuse
	}
	{
		map models/players/kreia/head_traya_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/kreia/robe
{
	cull	twosided
	{
		map models/players/kreia/robe
		rgbGen lightingDiffuse
	}
}

models/players/kreia/robe_traya
{
	cull	twosided
	{
		map models/players/kreia/robe_traya
		rgbGen lightingDiffuse
	}
}

//// Darth Malak ////
models/players/malak/body
{
	cull	disable
    q3map_nolightmap
    {
        map models/players/malak/body
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/malak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/malak/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/malak/head
{
    q3map_nolightmap
    {
        map models/players/malak/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/malak/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
        alphaGen const 1
        tcGen environment
    }
	{
		map models/players/malak/head
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

//// Old Republic Soldier ////
models/players/oldrepsold/helmet_copy
{
    cull twosided
    {
        map models/players/oldrepsold/helmet
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/oldrepsold/helmet_copy
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/oldrepsold/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/oldrepsold/boots_hips
{
    {
        map models/players/oldrepsold/boots_hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/oldrepsold/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// Sith Trooper ////
models/players/sithtrooper/hips
{
	{
		map models/players/sithtrooper/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/arm
{
	{
		map models/players/sithtrooper/arm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/boots
{
	{
		map models/players/sithtrooper/boots
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/head
{
	{
		map models/players/sithtrooper/head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/pad
{
	{
		map models/players/sithtrooper/pad
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/torso
{
	{
		map models/players/sithtrooper/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/glove
{
	{
		map models/players/sithtrooper/glove
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/codpiece
{
	{
		map models/players/sithtrooper/codpiece
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}


// red
models/players/sithtrooper/hips_red
{
	{
		map models/players/sithtrooper/hips_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/arm_red
{
	{
		map models/players/sithtrooper/arm_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/boots_red
{
	{
		map models/players/sithtrooper/boots_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/head_red
{
	{
		map models/players/sithtrooper/head_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/pad_red
{
	{
		map models/players/sithtrooper/pad_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/torso_red
{
	{
		map models/players/sithtrooper/torso_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/glove_red
{
	{
		map models/players/sithtrooper/glove_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/codpiece_red
{
	{
		map models/players/sithtrooper/codpiece_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}


// gold
models/players/sithtrooper/hips_gold
{
	{
		map models/players/sithtrooper/hips_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/arm_gold
{
	{
		map models/players/sithtrooper/arm_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/boots_gold
{
	{
		map models/players/sithtrooper/boots_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/head_gold
{
	{
		map models/players/sithtrooper/head_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/pad_gold
{
	{
		map models/players/sithtrooper/pad_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/torso_gold
{
	{
		map models/players/sithtrooper/torso_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/glove_gold
{
	{
		map models/players/sithtrooper/glove_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/sithtrooper/codpiece_gold
{
	{
		map models/players/sithtrooper/codpiece_gold
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

//// T3-M4 ////
models/players/t3m4/astro
{
	q3map_onlyvertexlighting
	cull	twosided
	
    {
        map models/players/t3m4/astro
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
        map models/players/t3m4/astro
        rgbGen lightingDiffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/t3m4/astro_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
        alphaGen lightingSpecular
    }
	{
		map models/players/t3m4/astro_glow1
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
	}
	{
		map models/players/t3m4/astro_glow1
		blendfunc add
		rgbGen wave sin 0 0.5 0 0.6
	}
    {
        map models/players/t3m4/astro_glow2
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

//// Visas Marr ////
models/players/visas/boot
{
	{
		map models/players/visas/boot
		rgbGen lightingDiffuse
	}
	{
		map models/players/visas/boot_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/visas/gloves
{
	{
		map models/players/visas/gloves
		rgbGen lightingDiffuse
	}
	{
		map models/players/visas/gloves_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/visas/stuff
{
	{
		map models/players/visas/stuff
		rgbGen lightingDiffuse
	}
	{
		map models/players/visas/stuff_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/visas/robe
{
	{
		map models/players/visas/robe
		rgbGen lightingDiffuse
	}
	{
		map models/players/visas/robe_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

//// War Droid ////
models/players/wardroid/wardroid
{
	{
		map models/players/wardroid/wardroid
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/battledroid/env_chrome
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/players/wardroid/wardroid
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
		rgbGen lightingDiffuse
	}
    {
        map models/players/wardroid/wardroid_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//// M4 Droid ////
models/players/M4Droid/M4Droid
{
	{
		map models/players/M4Droid/M4Droid
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/M4Droid/M4DroidMetal
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/M4Droid/M4DroidEyes
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/M4Droid/M4DroidEyes
        blendFunc GL_ONE GL_ONE
        glow
    }
}