models/map_objects/mp/mb2_ctf_pad_white
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_white_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/mp/mb2_ctf_pad_red
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_red_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/mp/mb2_ctf_pad_blue
{
    qer_editorimage models/map_objects/mp/mb2_ctf_pad	
    {
      map $lightmap
    }
    {
        map models/map_objects/mp/mb2_ctf_pad
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/mp/mb2_ctf_pad_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}