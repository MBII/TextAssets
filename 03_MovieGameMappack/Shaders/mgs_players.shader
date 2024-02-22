// Metal Gear Solid - Playermodels
// MGS1 Snake
models/players/snake_mgs1/hair
{
	cull	disable
    {
        map models/players/snake_mgs1/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/snake_mgs1/head
{
	cull	disable
    {
        map models/players/snake_mgs1/head
        rgbGen lightingDiffuse
    }
}


// MGS2 Snake
models/players/mgs2snake/hair
{
	cull	disable
    {
        map models/players/mgs2snake/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/bandanna
{
	cull	disable
    {
        map models/players/mgs2snake/hair
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/gear
{
	cull	disable
    {
        map models/players/mgs2snake/gear
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/body_red
{
	cull	disable
    {
        map models/players/mgs2snake/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/body_blue
{
	cull	disable
    {
        map models/players/mgs2snake/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/head
{
	cull	disable
    {
        map models/players/mgs2snake/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/mgs2snake/body
{
	cull	disable
    {
        map models/players/mgs2snake/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/mgs2snake/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/mgs2snake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/mgs2snake/icon_head_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_head_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_head_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/mgs2snake/icon_torso_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_torso_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_torso_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/mgs2snake/icon_lower_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/mgs2snake/icon_lower_a1
        rgbGen identity
    }
    {
        map models/players/mgs2snake/icon_lower_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}


// SnakeV3
models/players/snakev3/hair
{
	cull	disable
    {
        map models/players/snakev3/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/bandanna
{
	cull	disable
    {
        map models/players/snakev3/hair
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/gear
{
	cull	disable
    {
        map models/players/snakev3/gear
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/body_red
{
	cull	disable
    {
        map models/players/snakev3/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/body_blue
{
	cull	disable
    {
        map models/players/snakev3/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/head
{
	cull	disable
    {
        map models/players/snakev3/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/snakev3/body
{
	cull	disable
    {
        map models/players/snakev3/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/snakev3/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/snakev3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/snakev3/icon_head_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_head_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_head_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/snakev3/icon_torso_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_torso_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_torso_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/players/snakev3/icon_lower_a1
{
	nopicmip
	nomipmaps
    {
        map models/players/snakev3/icon_lower_a1
        rgbGen identity
    }
    {
        map models/players/snakev3/icon_lower_a1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

// Liquid
models/players/mgs-liquid/Liquid_hair
{
	cull	twosided
    {
        map models/players/mgs-liquid/liquid_hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}


models/players/mgs-liquid/Liquid_hair2
{
	cull	twosided
    {
        map models/players/mgs-liquid/liquid_hair2
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs-liquid/Liquid_hair3
{
	cull	twosided
    {
        map models/players/mgs-liquid/liquid_hair3
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

// Psycho Mantis
models/players/mgs-mantis/mask_gas_mantis
{
	{
		map models/players/mgs-mantis/mask_gas_mantis_glow.jpg
	}
	{
		map models/players/mgs-mantis/mask_gas_mantis.jpg
		blendfunc add
		rgbGen lightingDiffuse
	}
}

// Meryl Silverburgh
models/players/mgs-meryl/hair
{
	cull	disable
    {
        map models/players/mgs-meryl/hair
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/mgs-meryl/eyeshadow
{
	cull	disable
    {
        map models/players/mgs-meryl/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/mgs-meryl/eyelashes
{
	cull	disable
    {
        map models/players/mgs-meryl/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/mgs-meryl/tattoo
{
    {
        map models/players/mgs-meryl/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/mgs-meryl/head
{
	cull	disable
    {
        map models/players/mgs-meryl/head
        rgbGen lightingDiffuse
    }
}

// Ocelot
models/players/mgs-ocelot/jacket
{
	cull	disable
    {
        map models/players/mgs-ocelot/jacket
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

// Otacon
models/players/mgs-otacon/jacket_otacon
{
	cull	disable
    {
        map models/players/mgs-otacon/jacket_otacon
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

// Raven
models/players/krueg/hips_raven
{
	cull	back
    {
        map models/players/krueg/hips_raven
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

// Wolf2
models/players/mgs-wolf2/lashes
{
    {
        map models/players/mgs-wolf2/lashes
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs-wolf2/hair_brown
{
	cull	disable
    {
        map models/players/mgs-wolf2/hair_brown
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs-wolf2/hairc_f_brown
{
	cull	disable
    {
        map models/players/mgs-wolf2/hairc_f_brown
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/mgs-wolf2/hairc_s_brown
{
	cull	disable
    {
        map models/players/mgs-wolf2/hairc_s_brown
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}


// Ocelot MGS4
models/players/mgs4ocelot/black
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/mgs4ocelot/black
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Snake MGS4
models/players/oldsnake/hair
{
    {
        map models/players/oldsnake/hair
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/oldsnake/head
{
    {
        map models/players/oldsnake/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body
{
    {
        map models/players/oldsnake/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body_blue
{
    {
        map models/players/oldsnake/body_blue
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body_red
{
    {
        map models/players/oldsnake/body_red
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body_white
{
    {
        map models/players/oldsnake/body_white
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body_green
{
    {
        map models/players/oldsnake/body_green
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/oldsnake/body_black
{
    {
        map models/players/oldsnake/body_black
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/oldsnake/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

// Raiden
models/players/raiden/hair
{
	cull	disable
    {
        map models/players/raiden/hair
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/raiden/head
{
	cull	disable
    {
        map models/players/raiden/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/head_red
{
	cull	disable
    {
        map models/players/raiden/head_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head_red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/head_blue
{
	cull	disable
    {
        map models/players/raiden/head_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/envmap
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/raiden/head_blue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/body
{
    {
        map models/players/raiden/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/body_blue
{
    {
        map models/players/raiden/body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/raiden/body_red
{
    {
        map models/players/raiden/body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/raiden/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// Raiden MGS4
models/players/raiden_mgs4/hair
{
	cull	disable
    {
        map models/players/raiden_mgs4/hair
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}