/////TOR\\\\\

// Arcann

models/players/arcann/body
{
    {
        map models/players/arcann/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/arcann/eye
{
    {
        map models/players/arcann/eye
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}