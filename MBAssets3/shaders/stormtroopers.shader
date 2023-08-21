//	AT-AT Pilot

models/players/atat_pilot/helmet
{
	{
		map models/players/atat_pilot/helmet
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/atat_pilot/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Storm Trooper TFA

models/players/stormie_tfa/helmet
{
	{
		map models/players/stormie_tfa/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


models/players/stormie_tfa/armor
{
	{
		map models/players/stormie_tfa/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie_tfa/pauldron_d_white
{
	{

		map models/players/stormie_tfa/pauldron_d_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie_tfa/vest
{
	{

		map models/players/stormie_tfa/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Cardinal

models/players/stormie_tfa/helmet_card
{
	{
		map models/players/stormie_tfa/helmet_card
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/armor_card
{
	{
		map models/players/stormie_tfa/armor_card
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/cape_card
{
	cull twosided
    {
        map models/players/stormie_tfa/cape_card
        rgbGen lightingDiffuse
    }

}


// Pyre

models/players/stormie_tfa/helmet_pyre
{
	{
		map models/players/stormie_tfa/helmet_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/armor_pyre
{
	{
		map models/players/stormie_tfa/armor_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}    
	{
        	map models/players/phasma/gloss
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
       	 	alphaGen lightingSpecular
        	tcGen environment
    	}
}

models/players/stormie_tfa/pauldron_pyre
{
	{

		map models/players/stormie_tfa/pauldron_pyre
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//Executioner

models/players/stormie_tfa/helmet_exe
{
	{
		map models/players/stormie_tfa/helmet_exe
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/stormie_tfa/armor_exe
{
	{
		map models/players/stormie_tfa/armor_exe
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//Finn

models/players/stormie_tfa/helmet_finn_l
{
	{
		map models/players/stormie_tfa/helmet_finn_l
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_finnl_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/stormie_tfa/helmet_finn_r
{
	{
		map models/players/stormie_tfa/helmet_finn_r
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/helmet_finnr_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/stormie_tfa/armor_finn
{
	{
		map models/players/stormie_tfa/armor_finn
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// TIE Pilot

models/players/stormpilot/helmet1
{
	{
		map models/players/stormpilot/helmet1
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/stormpilot/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Swamp Trooper

models/players/swamptrooper/arms_legs_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/arms_legs_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/arms_legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular

	}
}

models/players/swamptrooper/helmet2_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/helmet2_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/helmet2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/swamptrooper/torso_green
{
	q3map_nolightmap
	{
		map models/players/swamptrooper/torso_green
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/swamptrooper/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Default Stormie

models/players/stormie/armor_clean
{
	{
		map models/players/stormie/armor_clean
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_clean
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/lens
{
	{
		map models/players/stormie/lens
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
       		 map models/players/stormie/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      		detail
       		alphaGen lightingSpecular
	}
}
	
models/players/stormie/lens_OT
{
	{
		map models/players/stormie/lens_OT
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
       		 map models/players/stormie/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      		detail
       		alphaGen lightingSpecular
	}
}

models/players/stormie/bodysuit
{
	{
		map models/players/stormie/bodysuit
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/bodysuit_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bomb
{
	{
		map models/players/stormie/bomb
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/bomb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stormie/pauldron_blue
{
	{
		map models/players/stormie/pauldron_blue
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/pauldron-spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/pauldron_orange
{
	{
		map models/players/stormie/pauldron_orange
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/pauldron-spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}

models/players/stormie/pauldron_medic
{
	{
		map models/players/stormie/pauldron_medic
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/pauldron-spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}
	
models/players/stormie/pauldron_red
{
	{
		map models/players/stormie/pauldron_red
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/pauldron-spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}	
}

models/players/stormie/pauldron_rgb
{
	{
		map models/players/stormie/pauldron_rgb
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/stormie/pauldron_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/pauldron-spec
		blendFunc GL_SRC_ALPHA GL_ONE
      		detail
       		alphaGen lightingSpecular
	}
}

models/players/stormie/pauldron_chim_rgb
{
	{
		map models/players/stormie/pauldron_chim_rgb
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/stormie/pauldron_chim_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/pauldron-spec
		blendFunc GL_SRC_ALPHA GL_ONE
      		detail
       		alphaGen lightingSpecular
	}
}


// Incinerator Stormie

models/players/stormie/armor_incinerator
{
	{
		map models/players/stormie/armor_incinerator
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_incinerator
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// Mimban Stormie

models/players/stormie/armor_mimban
{
	{
		map models/players/stormie/armor_mimban
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_mimban
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_dirty_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bomb_mimban
{
	{
		map models/players/stormie/bomb_mimban
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/bomb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Mortar Stormie

models/players/stormie/armor_mortar
{
	{
		map models/players/stormie/armor_mortar
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_mortar
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// Nova Stormie

models/players/stormie/armor_nova
{
	{
		map models/players/stormie/armor_nova
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
        map models/players/stormie/armor_clean
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/accessoriesnova
{
	{
		map models/players/stormie/accessoriesnova
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/accessoriesnew_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/pauldron_nova
{
	{
		map models/players/stormie/pauldron_nova
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/pauldron-spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}


// Remnant Stormie

models/players/stormie/armor_remnant
{
	{
		map models/players/stormie/armor_remnant
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_remnant
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_dirty_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// Sand Stormie

models/players/stormie/armor_dirty
{
	{
		map models/players/stormie/armor_dirty
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_dirty
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_dirty_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bodysuit_dirty
{
	{
		map models/players/stormie/bodysuit_dirty
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/bodysuit_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bomb_dirty
{
	{
		map models/players/stormie/bomb_dirty
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/stormie/bomb_dirty_spec
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}

models/players/stormie/accessories--1
{
	{
		map models/players/stormie/accessories--1
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/accessories--1_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/accessories--2
{
	{
		map models/players/stormie/accessories--2
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/accessories--2_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/accessoriesnew
{
	{
		map models/players/stormie/accessoriesnew
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/accessoriesnew_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// Shadow Stormie

models/players/stormie/armor_shadow
{
	{
		map models/players/stormie/armor_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
        map models/players/stormie/armor_clean
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/lens_shadow
{
	{
		map models/players/stormie/lens_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
        map models/players/stormie/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bomb_shadow
{
	{
		map models/players/stormie/bomb_shadow
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/bomb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      		detail
       		alphaGen lightingSpecular
	}
}


// Shock Stormie

models/players/stormie/armor_shock
{
	{
		map models/players/stormie/armor_shock
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_shock
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// Sullust Stormie

models/players/stormie/armor_sull
{
	{
		map models/players/stormie/armor_sull
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_sull
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/stormie/armor_dirty_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/stormie/bomb_dirty2
{
	{
		map models/players/stormie/bomb_dirty2
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/stormie/bomb_dirty_spec
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
}

models/players/stormie/hazard
{
	{
		map models/players/stormie/hazard
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/hazard
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/hazard_glow
		blendfunc gl_one gl_one
		glow
	}
 	{
        map models/players/stormie/hazard_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// TFU Commander Stormie

models/players/stormie/armor_tfucomm
{
	{
		map models/players/stormie/armor_tfucomm
		rgbGen lightingDiffuse
	}
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/stormie/armor_tfucomm
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
		map models/players/stormie/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// TFU Shadow Stormie

models/players/stormie/armor_tfushadow
	{
	{
		map models/players/stormie/armor_tfushadow
		rgbGen lightingDiffuse
	}
	{
        map models/players/stormie/armor-shine_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	{
		map models/players/phasma/gloss
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
       	detail
       	alphaGen lightingSpecular
        tcGen environment 
	}
	{
		map models/players/stormie/armor_glow
		blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
	}
}

models/players/stormie/lens_tfu
{
	{
		map models/players/stormie/lens_tfu
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
       	map models/players/stormie/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
	{
		map models/players/stormie/lens_tfu
		blendfunc GL_ONE GL_ONE
		glow
		rgbGen identity
	}
}

models/players/stormie/bomb_tfushadow
{
	{
		map models/players/stormie/bomb_tfushadow
		rgbGen lightingDiffuse
	}
 	{
        	map models/players/stormie/bomb_spec
	       	blendFunc GL_SRC_ALPHA GL_ONE
	      	detail
	       	alphaGen lightingSpecular
	}
	{
		map models/players/phasma/gloss
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	       	detail
	       	alphaGen lightingSpecular
	        tcGen environment 
	}
}
