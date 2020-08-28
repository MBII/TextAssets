models/players/rc_clones/acc_rc_Captain_S1
{
	cull	twosided
	{
		map models/players/rc_clones/acc_rc_Captain_S1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/clonetrooper/spec/acc_defaultd-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

//Demo

models/players/rc_clones/head_rc_Demo_S1
{
	cull	twosided
	{
		map models/players/rc_clones/head_rc_Demo_S1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/clonecommander/commanderhead_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rc_clones/commanderboots_rc_S1
{
	cull	twosided
	{
		map models/players/rc_clones/commanderboots_rc_S1
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/clonecommander/commanderboots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/rc_clones/beekilt
{
	cull	disable
	{
		map models/players/rc_clones/beekilt
		depthWrite
		rgbGen lightingDiffuse
	}
}