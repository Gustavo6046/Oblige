--
-- Archway with bars
--

PREFABS.Arch_barred =
{
  file   = "door/barred_arch.wad"
  map    = "MAP01"

  where  = "edge"
  key    = "barred"

  deep   = 16
  over   = 16

  -- no x_fit, hence the wide version gets used when seed_w >= 2

  bound_z1 = 0
  bound_z2 = 128

  tag_1  = "?lock_tag"
  action = "S1_OpenDoor"
}


PREFABS.Arch_barred_wide =
{
  template = "Arch_barred"
  map      = "MAP03"

  seed_w = 2

  x_fit  = "frame"
}


PREFABS.Arch_barred_diag =
{
  file   = "door/barred_arch.wad"
  map    = "MAP02"

  where  = "diagonal"
  key    = "barred"

  bound_z1 = 0
  bound_z2 = 128

  tag_1  = "?lock_tag"
  action = "S1_OpenDoor"
}

