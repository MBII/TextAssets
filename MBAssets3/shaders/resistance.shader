models/players/resistance/lense
{
	cull	twosided
	{
		map models/players/resistance/lense
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

models/players/resistance/helm
{
	{

		map models/players/resistance/helm
		rgbGen lightingDiffuse
	}
	{
		map models/players/resistance/helm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/resistance/vest
{
	{

		map models/players/resistance/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/stormie_tfa/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}