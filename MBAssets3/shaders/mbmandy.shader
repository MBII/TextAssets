models/players/mbmandy/boba_head
{
	{
		map models/players/mbmandy/boba_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_body
{
	{
		map models/players/mbmandy/boba_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpack
{
	{
		map models/players/mbmandy/boba_jetpack
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mbmandy/boba_jetpack_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
	{
		map models/players/mbmandy/boba_jetpack
		blendfunc add
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_alpha
{
	cull	disable	
	{
		map models/players/mbmandy/boba_alpha
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/mbmandy/boba_alpha_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}
models/players/mbmandy/boba_larmalpha
{
	cull	disable
	{
		map models/players/mbmandy/boba_larmalpha
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/mbmandy/boba_alphastripes
{
	{
		map models/players/mbmandy/boba_alphastripes.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_alpharune
{
	{
		map models/players/mbmandy/boba_alpharune.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_alphaclean
{
	{
		map models/players/mbmandy/boba_alphaclean.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/plate
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/plate.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/plate.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

models/players/mbmandy/plategold
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/plategold.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/plategold.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

models/players/mbmandy/metal_bodylb
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/boba_armor.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/metal_bodylb.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/metal_bodybg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/boba_armorgold.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/metal_bodybg.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/metal_headlb
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/metal_helmet
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mbmandy/metal_headlb.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/metal_headbg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/metal_helmetgold
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mbmandy/metal_headbg.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_bodyred
{
	{
		map models/players/mbmandy/boba_bodyred
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_bodybg
{
	{
		map models/players/mbmandy/boba_bodybg
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_bodyorange
{
	{
		map models/players/mbmandy/boba_bodyorange
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_headred
{
	{
		map models/players/mbmandy/boba_headred
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_head_revised_blue
{
	{
		map models/players/mbmandy/boba_head_revised_blue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_headbg
{
	{
		map models/players/mbmandy/boba_headbg
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_headorange
{
	{
		map models/players/mbmandy/boba_headorange
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpackred
{
	{
		map models/players/mbmandy/boba_jetpackred
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/metal_jetpacklb
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/metal_jetpack
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mbmandy/metal_jetpacklb.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/metal_jetpackbg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/players/mbmandy/metal_jetpackgold
		rgbGen lightingDiffuse
	}
	{
		map gfx/effects/chr_inv
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/mbmandy/metal_jetpackbg.tga
		alphaFunc  GE128
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_jetpackbg
{
	{
		map models/players/mbmandy/boba_jetpackbg
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpackorange
{
	{
		map models/players/mbmandy/boba_jetpackorange
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/jango_body
{
	{
		map models/players/mbmandy/jango_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jango_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jango_plate
{
	{
		map models/players/mbmandy/jango_plate
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jango_plate
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jango_plateshin
{
	{
		map models/players/mbmandy/jango_plateshin
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jango_plateshin
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jango_jetpack
{
	{
		map models/players/mbmandy/jango_jetpack
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jango_jetpack
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jango_head
{
	{
		map models/players/mbmandy/jango_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jango_head
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jaster_body
{
	{
		map models/players/mbmandy/jaster_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap2
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jaster_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jaster_plate
{
	{
		map models/players/mbmandy/jaster_plate
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap2
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jaster_plate
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jaster_plateshin
{
	{
		map models/players/mbmandy/jaster_plateshin
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap2
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jaster_plateshin
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/jaster_jetpack
{
	{
		map models/players/mbmandy/jaster_jetpack
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap2
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jaster_jetpack
		blendfunc blend
		rgbGen lightingDiffuse
	}
}


models/players/mbmandy/jaster_head
{
	{
		map models/players/mbmandy/jaster_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap2
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/jaster_head
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross_body
{
	{
		map models/players/mbmandy/montross_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross_plateshin
{
	{
		map models/players/mbmandy/montross_plateshin
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross_plateshin
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross_jetpack
{
	{
		map models/players/mbmandy/montross_jetpack
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross_jetpack
		blendfunc blend
		rgbGen lightingDiffuse
	}
}


models/players/mbmandy/montross_head
{
	{
		map models/players/mbmandy/montross_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross_head
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross2_body
{
	{
		map models/players/mbmandy/montross2_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross2_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross2_jetpack
{
	{
		map models/players/mbmandy/montross2_jetpack
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross2_jetpack
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/montross2_head
{
	{
		map models/players/mbmandy/montross2_head
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap3
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy/montross2_head
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy/boba_bodyblue
{
	{
		map models/players/mbmandy/boba_bodyblue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpackblue
{
	{
		map models/players/mbmandy/boba_jetpackblue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_headblue
{
	{
		map models/players/mbmandy/boba_headblue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_bodygreen
{
	{
		map models/players/mbmandy/boba_bodygreen
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpackgreen
{
	{
		map models/players/mbmandy/boba_jetpackgreen
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_headgreen
{
	{
		map models/players/mbmandy/boba_headgreen
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_revised_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// ESB skin

models/players/mbmandy/boba_body_esb
{
	{
		map models/players/mbmandy/boba_body_esb
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_jetpack_esb
{
	{
		map models/players/mbmandy/boba_jetpack_esb
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_jetpack_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy/boba_head_esb
{
	{
		map models/players/mbmandy/boba_head_esb
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/boba_head_esb_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}