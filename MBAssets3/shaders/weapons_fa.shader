models/weapons2/electrostaff/qstaff_diff
{
	q3map_nolightmap
    {
        map models/weapons2/electrostaff/qstaff_diff
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/qstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/electrostaff/qstaff_diff_alt
{
	q3map_nolightmap
    {
        map models/weapons2/electrostaff/qstaff_diff_alt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/electrostaff/qstaff_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Long Axe /////////////
models/weapons2/longaxe/tex
{
	cull	twosided
    {
        map models/weapons2/longaxe/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/longaxe/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		map models/weapons2/longaxe/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
    }
}

///////////// Rey Staff /////////////
models/weapons2/phasma_staff/staff_w
{
	{
		map models/weapons2/phasma_staff/staff_w
		rgbGen lightingDiffuse
	}
	{
        map models/weapons2/phasma_staff/staff_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/weapons2/rey_quarterstaff/staff_w
{
	{
		map models/weapons2/rey_quarterstaff/staff_w
		rgbGen lightingDiffuse
	}
	{
        map models/weapons2/rey_quarterstaff/staff_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/weapons2/chirrut_stick/stick_w
{
	{
		map models/weapons2/chirrut_stick/stick_w
		rgbGen lightingDiffuse
	}
	{
        map models/weapons2/chirrut_stick/stick_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

models/weapons2/cb_pistol/pistol_w
{
	{
		map models/weapons2/cb_pistol/pistol_w
		rgbGen lightingDiffuse
	}
	{
        map models/weapons2/cb_pistol/pistol_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
}

///////////// Tusken Weapons /////////////
models/weapons2/tusken_staff_sar/tex
{
	cull	twosided
    {
        map models/weapons2/tusken_staff_sar/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_staff_sar/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/tusken_rifle_sar/tex
{
	cull	twosided
    {
        map models/weapons2/tusken_rifle_sar/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_rifle_sar/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/tusken_rifle_sar/scope
{
    {
        map models/weapons2/tusken_rifle_sar/scope
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/tusken_rifle_sar/scope_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/weapons2/tusken_rifle_sar/scope
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///////////// Praetorian Guard Weapons /////////////
models/weapons2/praetorian_guards/electro-bisento_diff
{
    {
        map models/weapons2/praetorian_guards/electro-bisento_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/electro-bisento_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/electro-chain_whip_diff
{
    {
        map models/weapons2/praetorian_guards/electro-chain_whip_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/electro-chain_whip_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/vibro-arbir_blades_diff
{
    {
        map models/weapons2/praetorian_guards/vibro-arbir_blades_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/vibro-arbir_blades_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/vibro-voluge_diff
{
    {
        map models/weapons2/praetorian_guards/vibro-voluge_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/praetorian_guards/vibro-voluge_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/praetorian_guards/electro-plasma_blade
{
    cull twosided
    {
        map models/weapons2/praetorian_guards/electro-plasma_blade
        alphaFunc GE128
        rgbGen wave sin 0.65 0.35 0 32
    }
    {
        map models/weapons2/praetorian_guards/electro-plasma_blade_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.65 0.35 0 32
    }
}


/// Kitsu's spanner wrench ///

models/weapons2/spanner_w/spanner_w
{
	q3map_nolightmap
    {
        map models/weapons2/spanner_w/spanner_w
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/spanner_w/spanner_w_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


/// Kitsu's vibroknife ///

models/weapons2/vibroknife/body
{
    {
        map models/weapons2/vibroknife/body
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/vibroknife/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/vibroknife/body_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}