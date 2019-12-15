models/players/bender/head
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/head
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/arms
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/arms
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/leg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/leg
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/hands
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/torsohips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torsohips
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/torsohips_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torsohips_red
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/torsohips_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torsohips_blue
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//////////////////DIRTY////////////////

models/players/bender_hat/torsohips_dirty
{
    {
        map models/players/bender_hat/torsohips_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/arms_dirty
{
    {
        map models/players/bender_hat/arms_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/leg_dirty
{
    {
        map models/players/bender_hat/leg_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/hands_dirty
{
    {
        map models/players/bender_hat/hands_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/head_dirty
{
    {
        map models/players/bender_hat/head_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}


//////////////////////GOLD////////////////////

models/players/bender_gold/head_gold
{
    {
        map models/players/bender_gold/head_gold
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/head_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_gold/arms_gold
{
    {
        map models/players/bender_gold/arms_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/arms_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_gold/leg_gold
{
    {
        map models/players/bender_gold/leg_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/leg_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_gold/hands_gold
{
    {
        map models/players/bender_gold/hands_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/hands_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_gold/torsohips_gold
{
    {
        map models/players/bender_gold/torsohips_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/torsohips_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


/////////santa/////////

models/players/bender_santa/arms_santa
{
    {
        map models/players/bender_santa/arms_santa
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_santa/leg_santa
{
    {
        map models/players/bender_santa/leg_santa
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_santa/torsohips_santa
{
    {
        map models/players/bender_santa/torsohips_santa
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torsohips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

