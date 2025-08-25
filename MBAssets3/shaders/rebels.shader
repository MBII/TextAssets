// rebel

models/players/rebel/accessories
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories2
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories_tan
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories_tan
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories_jk2
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories_jk2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories_helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories
		blendFunc GL_ONE GL_ZERO
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
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories2_helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories2
		blendFunc GL_ONE GL_ZERO
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
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel/accessories_jk2_helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel/accessories_jk2
		blendFunc GL_ONE GL_ZERO
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
		map models/players/rebel/accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// rebel GAG (Galactic Alliance Guard, Rebel Grenadier)

models/players/rebel_gag/interface_dark
{
    {
        map models/players/rebel_gag/interface_dark
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_gag/interface_dark_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/rebel_gag/Armor
{
    {
        map models/players/rebel_gag/Armor
        rgbGen lightingDiffuse
    }
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/rebel_gag/Armor
		blendfunc blend
		rgbGen lightingDiffuse
	}
    {
        map models/players/stormie/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_gag/Armor_urban
{
    {
        map models/players/rebel_gag/Armor_urban
        rgbGen lightingDiffuse
    }
	{
		map models/players/phasma/gloss
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/rebel_gag/Armor_urban
		blendfunc blend
		rgbGen lightingDiffuse
	}
    {
        map models/players/stormie/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_gag/helmet_shine
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_gag/helmet
		blendFunc GL_ONE GL_ZERO
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
		map models/players/nrmarine/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_gag/helmet_urban_shine
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_gag/helmet_urban
		blendFunc GL_ONE GL_ZERO
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
		map models/players/nrmarine/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_gag/visor
{
	cull	disable
	{
		map models/players/rebel_gag/visor
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathwatch/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
        map models/players/deathwatch/visor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/rebel_gag/visor_urban
{
	cull	disable
	{
		map models/players/rebel_gag/visor_urban
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathwatch/envmap
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
 	{
        map models/players/deathwatch/visor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}


// rebel_guerilla

models/players/rebel_guerilla/backpack
{
    {
        map models/players/rebel_guerilla/backpack
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/backpack_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/backpackb
{
    {
        map models/players/rebel_guerilla/backpackb
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/backpack_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/head
{
    {
        map models/players/rebel_guerilla/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/head2
{
    {
        map models/players/rebel_guerilla/head2
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/mouth_eyes
{
    {
        map models/players/rebel_guerilla/mouth_eyes
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/mouth_eyes_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/legs_boots
{
    {
        map models/players/rebel_guerilla/legs_boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/legs_boots_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/legs_bootsb
{
    {
        map models/players/rebel_guerilla/legs_bootsb
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/legs_boots_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/torso
{
    {
        map models/players/rebel_guerilla/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/torsob
{
    {
        map models/players/rebel_guerilla/torsob
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/torsoc
{
    {
        map models/players/rebel_guerilla/torsoc
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/helmet
{
	cull	twosided
    {
        map models/players/rebel_guerilla/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/helmet_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/helmetb
{
	cull	twosided
    {
        map models/players/rebel_guerilla/helmetb
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_guerilla/helmet_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/rebel_guerilla/poncho
{
	cull	twosided
	{
		map models/players/rebel_guerilla/poncho
		depthWrite
		rgbGen lightingDiffuse
	}
}


// rebel honor guard

models/players/rebel_honor/boots_hips_rhg
{	  
	{
		map models/players/rebel_honor/boots_hips_rhg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/boots_hips_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_honor/boots_hips_rhg2
{	  
	{
		map models/players/rebel_honor/boots_hips_rhg2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/boots_hips_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_honor/hips_rhg
{	  
	{
		map models/players/rebel_honor/hips_rhg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/hips_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_honor/hips_rhg2
{	  
	{
		map models/players/rebel_honor/hips_rhg2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/hips_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_honor/torso_rhg
{	  
	{
		map models/players/rebel_honor/torso_rhg
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/torso_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_honor/torso_rhg2
{	  
	{
		map models/players/rebel_honor/torso_rhg2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_honor/torso_rhg_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// rebel magma trooper

models/players/rebel_magma/helmet
{
	cull	disable
	{

		map models/players/rebel_magma/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_guerilla/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_magma/torso
{
	{
		map models/players/rebel_magma/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_magma/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// rebel partisans - jfo

models/players/rebel_partisan/armor_b
{
	cull	disable
	{

		map models/players/rebel_partisan/armor_b
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/armor_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_partisan/armor_b_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/rebel_partisan/balaclava_b
{
	{
		map models/players/rebel_partisan/balaclava_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/balaclava_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/boots_a
{
	{
		map models/players/rebel_partisan/boots_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/boots_b
{
	{
		map models/players/rebel_partisan/boots_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/extras
{
	{
		map models/players/rebel_partisan/extras
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/helmet_a
{
	cull	disable
	{
		map models/players/rebel_partisan/helmet_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/helmet_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/helmet_a2
{
	cull	disable
	{
		map models/players/rebel_partisan/helmet_a2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/helmet_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/helmet_b
{
	{
		map models/players/rebel_partisan/helmet_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/helmet_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_partisan/helmet_b_glow
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/rebel_partisan/legs_a
{
	{
		map models/players/rebel_partisan/legs_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/legs_b
{
	{
		map models/players/rebel_partisan/legs_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/torso_a
{
	{
		map models/players/rebel_partisan/torso_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/torso_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_partisan/torso_b
{
	{
		map models/players/rebel_partisan/torso_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_partisan/torso_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// rebel_pathfinder

models/players/rebel_pathfinder/hands
{
	q3map_nolightmap
    {
        map models/players/rebel_pathfinder/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/finn/head_hands_specular
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/rebel_pathfinder/head
{
	q3map_nolightmap
    {
        map models/players/rebel_pathfinder/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/rebel_pathfinder/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/rebel_pathfinder/helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_pathfinder/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pathfinder/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pathfinder/legs
{
	{
		map models/players/rebel_pathfinder/legs
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_magma/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pathfinder/legs_desert
{
	{
		map models/players/rebel_pathfinder/legs_desert
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_magma/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pathfinder/legs_urban
{
	{
		map models/players/rebel_pathfinder/legs_urban
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_magma/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pathfinder/torso
{
	q3map_nolightmap
    {
        map models/players/rebel_pathfinder/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_vest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/rebel_pathfinder/torso_desert
{
	q3map_nolightmap
    {
        map models/players/rebel_pathfinder/torso_desert
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_vest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/rebel_pathfinder/torso_urban
{
	q3map_nolightmap
    {
        map models/players/rebel_pathfinder/torso_urban
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/cassian/torso_vest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// rebel_pilot

models/players/rebel_pilot/googles
{
	cull	twosided
	{
		map models/players/rebel_pilot/googles
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pilot/googles2
{
	cull	twosided
	{
		map models/players/rebel_pilot/googles2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pilot/googles3
{
	cull	twosided
	{
		map models/players/rebel_pilot/googles3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_pilot/helmet_chinstrap
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap2
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap2
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap3
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap3
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap4
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap4
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap5
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap5
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap6
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap6
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap7
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap7
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/rebel_pilot/helmet_chinstrap8
{
	cull	disable
	{
		map models/players/rebel_pilot/helmet_chinstrap8
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_pilot/spec3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/rebel_pilot/helmet_chinstrap_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


//             rebel_commando - forest

models/players/rebel_commando/forest_backpack_d
{
	{
		map models/players/rebel_commando/forest_backpack_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/forest_backpack_d2
{
	{
		map models/players/rebel_commando/forest_backpack_d2
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/forest_body_d
{
	{
		map models/players/rebel_commando/forest_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/forest_body_d2
{
	{
		map models/players/rebel_commando/forest_body_d2
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/forest_extras_d
{
	cull	twosided
	{
		map models/players/rebel_commando/forest_extras_d
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/forest_extras_d2
{
	cull	twosided
	{
		map models/players/rebel_commando/forest_extras_d2
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/forest_extras_d3
{
	cull	twosided
	{
		map models/players/rebel_commando/forest_extras_d3
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/forest_extras2_d
{
	{
		map models/players/rebel_commando/forest_extras2_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/extras2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/forest_glass_d
{
	cull	twosided
	{
		map models/players/rebel_commando/forest_glass_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/glass_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//            rebel_commando - hoth

models/players/rebel_commando/arm_comm_d
{
	{
		map models/players/rebel_commando/arm_comm_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/arm_comm_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/backpack_d
{
	{
		map models/players/rebel_commando/backpack_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/body_d
{
	{
		map models/players/rebel_commando/body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/body_d2
{
	{
		map models/players/rebel_commando/body_d2
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/extras_d
{
	cull	twosided
	{
		map models/players/rebel_commando/extras_d
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/extras2_d
{
	{
		map models/players/rebel_commando/extras2_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/extras2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/glass_d
{
	cull	twosided
	{
		map models/players/rebel_commando/glass_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/glass_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//	rebel_commando - desert

models/players/rebel_commando/desert_backpack_d
{
	{
		map models/players/rebel_commando/desert_backpack_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/desert_body_d
{
	{
		map models/players/rebel_commando/desert_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/desert_body_d2
{
	{
		map models/players/rebel_commando/desert_body_d2
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/desert_extras_d
{
	cull	twosided
	{
		map models/players/rebel_commando/desert_extras_d
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/desert_extras2_d
{
	{
		map models/players/rebel_commando/desert_extras2_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/extras2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/desert_glass_d
{
	cull	twosided
	{
		map models/players/rebel_commando/desert_glass_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/glass_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//             rebel_commando - urban (scarif)

models/players/rebel_commando/urban_backpack_d
{
	{
		map models/players/rebel_commando/urban_backpack_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/urban_body_d
{
	{
		map models/players/rebel_commando/urban_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/urban_extras_d
{
	cull	twosided
	{
		map models/players/rebel_commando/urban_extras_d
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/rebel_commando/urban_glass_d
{
	cull	twosided
	{
		map models/players/rebel_commando/urban_glass_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/glass_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//            rebel commando - geo

models/players/rebel_commando/geo_backpack_d
{
	{
		map models/players/rebel_commando/geo_backpack_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/backpack_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/geo_body_d
{
	{
		map models/players/rebel_commando/geo_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//            rebel commando - melshi

models/players/rebel_commando/melshi_body_d
{
	{
		map models/players/rebel_commando/melshi_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_commando/melshi_extras_d
{
	cull	twosided
	{
		map models/players/rebel_commando/melshi_extras_d
		depthWrite
		rgbGen lightingDiffuse
	}
}


//            rebel commando - tantive

models/players/rebel_commando/tantive_body_d
{
	{
		map models/players/rebel_commando/tantive_body_d
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/rebel_commando/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


//             rebel vanguard

models/players/rebel_vanguard/boots_hips
{
	{
		map models/players/rebel_vanguard/boots_hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/boots_hips_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_vanguard/hand
{
	{
		map models/players/rebel_vanguard/hand
		rgbGen lightingDiffuse
	}
	{
		map models/players/imperial_army/hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rebel_vanguard/helmet
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_vanguard/helmet
		blendFunc GL_ONE GL_ZERO
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
}

models/players/rebel_vanguard/helmet2
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/rebel_vanguard/helmet2
		blendFunc GL_ONE GL_ZERO
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
}

models/players/rebel_vanguard/vest
{
	{

		map models/players/rebel_vanguard/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
