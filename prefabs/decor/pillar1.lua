--
-- Simple round pillar
--

PREFABS.Pillar_round1 =
{
  file   = "decor/pillar1.wad"
  where  = "point"

  env    = "building"

  size   = 80
  height = 128

  bound_z1 = 0
  bound_z2 = 128

  z_fit  = { 56,72 }

  prob   = 70
  theme  = "!tech"
}


PREFABS.Pillar_round1_tech =
{
  template = "Pillar_round1"

  prob   = 50
  theme  = "tech"

  tex_WOOD6     = "TEKLITE"
  tex_WOOD12    = "COMPSPAN"
  flat_FLOOR7_1 = "COMPSPAN"
}

