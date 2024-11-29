//Chickvion

models/players/cdwt/feathers
{
	cull twosided
    {
        map models/players/cdwt/feathers
        rgbGen lightingDiffuse
    }
    {
        map models/players/cdwt/feathers
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/cdwt/legs
{
	cull twosided
    {
        map models/players/cdwt/legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/cdwt/legs
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/cdwt/chicken_head
{
    {
        map models/players/cdwt/chicken_head
        rgbGen lightingDiffuse
    }
    {
        map models/players/cdwt/chicken_head
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

//Fluttershy

models/players/fluttershy/body
{
	{
		map models/players/fluttershy/body
		rgbGen identityLighting
	}
}

models/players/fluttershy/caps
{
	{
		map models/players/fluttershy/caps
		rgbGen identityLighting
	}
}

models/players/fluttershy/hair
{
	{
		map models/players/fluttershy/hair
		rgbGen identityLighting
	}
}

models/players/fluttershy/body_cel
{
	{
		map models/players/fluttershy/body_cel
		rgbGen identityLighting
	}
}

models/players/fluttershy/hair_cel
{
	{
		map models/players/fluttershy/hair_cel
		rgbGen identityLighting
	}
}

// Gus Fring

models/players/gus_fring/torso
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/gus_fring/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Krennic/torso_specular
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/gus_fring/body
{
	q3map_nolightmap
	{
		map models/players/gus_fring/body
		rgbGen lightingDiffuse
	}
}

models/players/gus_fring/torsoarmor
{
	cull	twosided
	{
		map models/players/gus_fring/torsoarmor
		rgbGen lightingDiffuse
	}
	{
		map models/players/gus_fring/torsoarmor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/gus_fring/torsoarmor_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave square 0 1 0 2
	}
}

//Hitler

models/players/hitlermodel/mouth_eyes
{
	qer_editorimage	models/players/hitlermodel/mouth_eyes
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/hitlermodel/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hitlermodel/mouth_eyes_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 2
    }
}

models/players/hitlermodel/icon_kickme
{
	qer_editorimage	models/players/hitlermodel/icon_over
    {
        map models/players/hitlermodel/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/hitlermodel/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
    {
        animMap 0.5 models/players/hitlermodel/icon_kickme models/players/hitlermodel/icon_default2 models/players/hitlermodel/icon_default3 
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/hitlermodel/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//Inferno Trooper

models/players/inferno/boots_hips
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/boots_hips
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/boots_hips-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/hand
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/hand
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/hand-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/helmet
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/helmet
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/helmet-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/helmet_emp
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/helmet_emp
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/helmet_emp-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/lifesupport
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/lifesupport
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/lifesupport-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/pilot_leg
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/pilot_leg
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/pilot_leg-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/pilot_torso
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/inferno/pilot_torso
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/pilot_torso-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/belt
{
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/inferno/belt
        //alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/inferno/belt-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/inferno/armor
{
	cull	twosided
    {
        map models/players/inferno/armor
        rgbGen lightingDiffuse
    }
}

//Invis_ahsoka

models/players/invis_ahsoka/body
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/invis_ahsoka/head
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/invis_ahsoka/hair
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}


//Invis_Ventress

models/players/invis_ventress/body
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/invis_ventress/head
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

models/players/invis_ventress/hair
{
    {
        map gfx/effects/slimewhite
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
}

//Steve

models/players/mcSteve/char
{
	cull twosided
    {
        map models/players/mcSteve/char
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mcSteve/herobrine
{
	cull twosided
    {
        map models/players/mcSteve/herobrine
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/mcSteve/glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/players/mcSteve/diamond_1
{
	cull twosided
    {
        map models/players/mcSteve/diamond_1
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mcSteve/diamond_2
{
	cull twosided
    {
        map models/players/mcSteve/diamond_2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mcSteve/cape
{
	cull twosided
    {
        map models/players/mcSteve/cape
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

//Cowboy


models/players/MercCowboy/new_arms
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/MercCowboy/new_arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/new_arms_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/MercCowboy/new_arms_g
        blendFunc GL_ONE GL_ONE
        glow
    }
}


models/players/MercCowboy/new_hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/MercCowboy/new_hands
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/new_hands_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/MercCowboy/new_legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/MercCowboy/new_legs
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/new_legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/MercCowboy/new_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/MercCowboy/new_torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/new_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/MercCowboy/new_torso_lower
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	disable
    {
        map models/players/MercCowboy/new_torso_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/new_torso_lower_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/MercCowboy/colar
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/MercCowboy/colar
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/colar_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/MercCowboy/fedora
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/MercCowboy/fedora
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MercCowboy/fedora_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//Night King

models/players/Night_King_v2/head
{
    {
        map models/players/Night_King_v2/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/head_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
}
{
map models/players/Night_King_v2/head_glow
blendFunc GL_ONE GL_ONE
glow
rgbGen Identity
    }
}

models/players/Night_King_v2/spikes
{
    {
        map models/players/Night_King_v2/spikes
        rgbGen lightingDiffuse
        //alphaFunc GE128
}
{
map models/players/Night_King_v2/spikes_glow
blendFunc GL_ONE GL_ONE
glow
rgbGen Identity
    }
}

models/players/Night_King_v2/hands
{
    {
        map models/players/Night_King_v2/hands
        rgbGen lightingDiffuse
        //alphaFunc GE128
}
{
map models/players/Night_King_v2/hands_glow
blendFunc GL_ONE GL_ONE
glow
rgbGen Identity
    }
}

models/players/Night_King_v2/eyes_mouth
{
    {
        map models/players/Night_King_v2/eyes_mouth
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/eyes_mouth_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
}
{
map models/players/Night_King_v2/eyes_mouth_glow
blendFunc GL_ONE GL_ONE
glow
rgbGen Identity
    }
}


models/players/Night_King_v2/armor_belt
{
    {
        map models/players/Night_King_v2/armor_belt
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/armor_belt_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Night_King_v2/legs
{
    {
        map models/players/Night_King_v2/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Night_King_v2/torso
{
    {
        map models/players/Night_King_v2/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
}
{
map models/players/Night_King_v2/torso_glow
blendFunc GL_ONE GL_ONE
glow
rgbGen Identity
    }
}

models/players/Night_King_v2/hips
{
    {
        map models/players/Night_King_v2/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Night_King_v2/hips_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

//Rainbow Ragnos

models/players/rainbow_marka_ragnos/marka_torso
{
cull disable
    {
        map models/players/rainbow_marka_ragnos/marka_torso
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rainbow_marka_ragnos/marka_hips
{
cull disable
    {
        map models/players/rainbow_marka_ragnos/marka_hips
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/rainbow_marka_ragnos/marka_torso_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_torso
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

 }

models/players/rainbow_marka_ragnos/marka_arms_rainbow
 {	
cull disable	
    {
	map models/players/rainbow_marka_ragnos/marka_arms
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }
}

models/players/rainbow_marka_ragnos/marka_head_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_head
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

}

models/players/rainbow_marka_ragnos/marka_hips_rainbow
 {
cull disable	
	
    {
	map models/players/rainbow_marka_ragnos/marka_hips
	rgbGen lightingDiffuse
	alphaFunc GE192
        depthWrite
    }
    {
	map gfx/effects/rainbowglow
		blendFunc GL_ONE GL_ONE
		tcGen environment
        tcMod scroll 0.6 0.6
	
    }

 }

//Pyramid Head

models/players/pyramid_head/head
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pyramid_head/skirt
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/skirt
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pyramid_head/head_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/head_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pyramid_head/head_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/head_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pyramid_head/skirt_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/skirt_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pyramid_head/skirt_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/pyramid_head/skirt_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/pyramid_head/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//Stormurai

models/players/stormurai/basic_hand_stormy
{
cull twosided
   {
       map models/players/stormurai/basic_hand_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/basic_hand_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/face_stormy
{
cull twosided
   {
       map models/players/stormurai/face_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/face_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/head_stormy
{
cull twosided
   {
       map models/players/stormurai/head_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/head_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/kabuto_stormy
{
cull twosided
   {
       map models/players/stormurai/kabuto_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/kabuto_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/katana_stormy
{
cull twosided
   {
       map models/players/stormurai/katana_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/katana_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/menpo_stormy
{
cull twosided
   {
       map models/players/stormurai/menpo_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/menpo_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/torso_stormy2
{
cull twosided
   {
       map models/players/stormurai/torso_stormy2
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/torso_stormy2_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/torso_stormy
{
cull twosided
   {
       map models/players/stormurai/torso_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/torso_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/trainer_legs_stormy
{
cull twosided
   {
       map models/players/stormurai/trainer_legs_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/trainer_legs_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}
models/players/stormurai/trainer_parts_stormy
{
cull twosided
   {
       map models/players/stormurai/trainer_parts_stormy
       rgbGen lightingDiffuse
   }
   {
       map models/players/stormurai/trainer_parts_stormy_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       rgbGen lightingDiffuse
       alphaGen lightingSpecular
   }
}

//Zuko

models/players/zuko/tot
{
q3map_normalimage models/players/zuko/tots
qer_editorimage models/players/zuko/tot
q3map_lightmapsamplesize 1x1
{
map $lightmap
rgbGen identity
}
{
map models/players/zuko/tot
blendFunc GL_DST_COLOR GL_ZERO
}
}

models/players/zuko/arm
{
q3map_normalimage models/players/zuko/tots
qer_editorimage models/players/zuko/arm
q3map_lightmapsamplesize 1x1
{
map $lightmap
rgbGen identity
}
{
map models/players/zuko/arm
blendFunc GL_DST_COLOR GL_ZERO
}
}
