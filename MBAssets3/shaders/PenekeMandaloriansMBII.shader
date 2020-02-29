// ESB FETT

models/players/mbmandy2/bobafett_1_esb
{
	{
		map models/players/mbmandy2/bobafett_1_esb
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_1_esb
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/mbmandy2/bobafett1esb_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/lights
		blendfunc gl_one gl_one
		glow
	}
	{
		map models/players/mbmandy2/bobafett1esb_amb
		blendFunc GL_DST_COLOR GL_ZERO
       	detail
	}
	{
		map models/players/mbmandy2/heartmonitorglow
		blendfunc gl_one gl_one
		glow
		rgbGen wave sin 0 1 0 0.5
	}
}

models/players/mbmandy2/bobafett_2_esb
{
	{
		map models/players/mbmandy2/bobafett_2_esb
		rgbGen lightingDiffuse

	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_2_esb
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
        map models/players/mbmandy2/bobafett2esb_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
		detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/bobafett2esb_amb
		blendFunc GL_DST_COLOR GL_ZERO
       	detail
	}
}

models/players/mbmandy2/jodo
{
	{
		map models/players/mbmandy2/jodo
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jodo
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/players/mbmandy2/jodo_1_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/lights
		blendfunc gl_one gl_one
		glow
	}
	{
		map models/players/mbmandy2/jodo_amb
		blendFunc GL_DST_COLOR GL_ZERO
       	detail
	}
	{
		map models/players/mbmandy2/heartmonitorglow
		blendfunc gl_one gl_one
		glow
		rgbGen wave sin 0 1 0 0.5
	}
}

models/players/mbmandy2/jodo_body
{
	{
		map models/players/mbmandy2/jodo_body
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jodo_body
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
        map models/players/mbmandy2/jodo_2_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/jodo_amb2
		blendFunc GL_DST_COLOR GL_ZERO
       	detail
	}
}

// HOLIDAY BOBA

models/players/mbmandy2/bobafett_1_hs
{
	{
		map models/players/mbmandy2/bobafett_1_hs
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_1_hs
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/heartmonitorglow
		blendfunc gl_one gl_one
		glow
		rgbGen wave sin 0 1 0 0.5
	}
	{
		map models/players/mbmandy2/lights
		blendfunc gl_one gl_one
		glow
	}
 	{
        map models/players/mbmandy2/bobafett1rotj_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/bobafett1hs_amb
		blendFunc GL_DST_COLOR GL_ZERO
		detail
	}
}

models/players/mbmandy2/bobafett_2_hs
{
	{
		map models/players/mbmandy2/bobafett_2_hs
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_2_hs
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
        map models/players/mbmandy2/bobafett2rotj_spec
        blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{	
		map models/players/mbmandy2/bobafett2hs_amb
		blendFunc GL_DST_COLOR GL_ZERO
        detail
	}
}
	
// JANGO AND BOBA FETT

models/players/mbmandy2/bobafett_1
{
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_1
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_2
{
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_2
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/jangofett_1
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/jangofett_1
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jangofett_1
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/jangofett_2
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/jangofett_2
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jangofett_2
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

// RGB MANDOS

models/players/mbmandy2/bobafett_1_rgb
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_1_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_1_rgb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_2_rgb
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_2_rgb
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_2_rgb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_1_rgb2
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_1_rgb2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_1_rgb2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_2_rgb2
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_2_rgb2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_2_rgb2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_1_rgb3
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_1_rgb3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_1_rgb3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/bobafett_2_rgb3
{
	cull	twosided
    {
        map models/players/mbmandy2/bobafett_2_rgb3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/bobafett_2_rgb3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/bobafett_2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/jangofett_1_rgb
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/jangofett_1_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/mbmandy2/jangofett_1_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jangofett_1_rgb
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/jangofett_2_rgb
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/jangofett_2_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/mbmandy2/jangofett_2_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/jangofett_2_rgb
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/jangofett_1_rgb2
{
	cull	twosided
    {
        map models/players/mbmandy2/jangofett_1_rgb2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/jangofett_1_rgb2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/jangofett_1_rgb2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mbmandy2/jangofett_2_rgb2
{
	cull	twosided
    {
        map models/players/mbmandy2/jangofett_2_rgb2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mbmandy2/jangofett_2_rgb2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/mbmandy2/jangofett_2_rgb2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// ROTJ BOBA

models/players/mbmandy2/bobafett_1_rotj
{
	cull disable
	{
		map models/players/mbmandy2/bobafett_1_rotj
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_1_rotj
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
        map models/players/mbmandy2/bobafett1rotj_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
   	}
	{
		map models/players/mbmandy2/lights
		blendfunc gl_one gl_one
		glow
	}
	{
		map models/players/mbmandy2/heartmonitorglow
		blendfunc gl_one gl_one
		glow
		rgbGen wave sin 0 1 0 0.5
	}
}

models/players/mbmandy2/bobafett_2_rotj
{
	{
		map models/players/mbmandy2/bobafett_2_rotj
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/bobafett_2_rotj
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
        map models/players/mbmandy2/bobafett2rotj_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
		detail
       	alphaGen lightingSpecular
   	}
}

// DW MANDO

models/players/mbmandy2/body_dw
{
	{
		map models/players/mbmandy2/body_dw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy2/body3_dw
{
	{
		map models/players/mbmandy2/body3_dw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy2/body2_dw
{
	{
		map models/players/mbmandy2/body2_dw
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body2_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// MAUL´S MANDO

models/players/mbmandy2/body_maul
{
	{
		map models/players/mbmandy2/body_maul
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy2/body3_maul
{
	{
		map models/players/mbmandy2/body3_maul
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy2/body2_maul
{
	{
		map models/players/mbmandy2/body2_maul
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body2_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// 3 SHINNY MANDALORIANS

models/players/mbmandy2/body_violet
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body_violet
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body_violet
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/body_orange
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body_orange
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body_orange
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/body_blue
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body_blue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body_blue
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/body2_violet
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body2_violet
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body2_violet
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/body2_orange
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body2_orange
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body2_orange
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/mbmandy2/body2_blue
{
	q3map_onlyvertexlighting
	cull	twosided
	{
		map models/players/mbmandy2/body2_blue
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/mbmandy2/body2_blue
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

// WREN MANDO

models/players/mbmandy2/body_wren
{
	{
		map models/players/mbmandy2/body_wren
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/mbmandy2/body2_wren
{
	{
		map models/players/mbmandy2/body2_wren
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/mbmandy2/body2_dw_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}