.arch z80x32
.org 128
.len 128
      
Start:
      jp bc
      jp $12345678
      jp nz,bc
      jp z,$12345678



      jp nz, $12345678
      jp z,  $12345678
      jp nc, $12345678
      jp c,  $12345678
      jp po, $12345678
      jp pe, $12345678
      jp p,  $12345678
      jp m,  $12345678
      jp     $12345678

      jp nz, Start
      jp z,  Start
      jp nc, Start
      jp c,  Start
      jp po, Start
      jp pe, Start
      jp p,  Start
      jp m,  Start
      jp     Start

      jp nz, bc
      jp z,  bc
      jp nc, bc
      jp c,  bc
      jp po, bc
      jp pe, bc
      jp p,  bc
      jp m,  bc
      jp     bc

      jp nz, de
      jp z,  de
      jp nc, de
      jp c,  de
      jp po, de
      jp pe, de
      jp p,  de
      jp m,  de
      jp     de

      jp nz, hl
      jp z,  hl
      jp nc, hl
      jp c,  hl
      jp po, hl
      jp pe, hl
      jp p,  hl
      jp m,  hl
      jp     hl

      jp nz, sp
      jp z,  sp
      jp nc, sp
      jp c,  sp
      jp po, sp
      jp pe, sp
      jp p,  sp
      jp m,  sp
      jp     sp

      jp nz, ix
      jp z,  ix
      jp nc, ix
      jp c,  ix
      jp po, ix
      jp pe, ix
      jp p,  ix
      jp m,  ix
      jp     ix

      jp nz, iy
      jp z,  iy
      jp nc, iy
      jp c,  iy
      jp po, iy
      jp pe, iy
      jp p,  iy
      jp m,  iy
      jp     iy
