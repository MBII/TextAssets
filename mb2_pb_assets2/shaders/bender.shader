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

models/players/bender/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torso
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torso_red
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/torso_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/torso_blue
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender/hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bender/hips
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/silver_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//BENDER DIRTY
/////////////////////////

models/players/bender_hat/torso_dirty
{
    {
        map models/players/bender_hat/torso_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender_hat/torso_dirty
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
        map models/players/bender_hat/arms_dirty
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
        map models/players/bender_hat/leg_dirty
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
        map models/players/bender_hat/hands_dirty
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
        alphaGen lightingSpecular
    }
}

models/players/bender_hat/hips_dirty
{
    {
        map models/players/bender_hat/hips_dirty
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/bender_hat/hips_dirty
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
        map models/players/bender_hat/head_dirty
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

models/players/bender_gold/torso_gold
{
    {
        map models/players/bender_gold/torso_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/torso_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bender_gold/hips_gold
{
    {
        map models/players/bender_gold/hips_gold
        blendFunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
    }
    {
        map gfx/effects/gold_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/bender_gold/hips_gold_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}