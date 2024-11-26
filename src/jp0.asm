.arch z80x32
.org 128
.len 128
      
Start:
      jp0 bc
      jp0 $1234
      jp0 nz,bc
      jp0 z,$1234
      jp0 Start
      jp0 z,Start


      jp0 nz, $1234
      jp0 z,  $1234
      jp0 nc, $1234
      jp0 c,  $1234
      jp0 po, $1234
      jp0 pe, $1234
      jp0 p,  $1234
      jp0 m,  $1234
      jp0     $1234


      jp0 nz, bc
      jp0 z,  bc
      jp0 nc, bc
      jp0 c,  bc
      jp0 po, bc
      jp0 pe, bc
      jp0 p,  bc
      jp0 m,  bc
      jp0     bc

      jp0 nz, de
      jp0 z,  de
      jp0 nc, de
      jp0 c,  de
      jp0 po, de
      jp0 pe, de
      jp0 p,  de
      jp0 m,  de
      jp0     de

      jp0 nz, hl
      jp0 z,  hl
      jp0 nc, hl
      jp0 c,  hl
      jp0 po, hl
      jp0 pe, hl
      jp0 p,  hl
      jp0 m,  hl
      jp0     hl

      jp0 nz, sp
      jp0 z,  sp
      jp0 nc, sp
      jp0 c,  sp
      jp0 po, sp
      jp0 pe, sp
      jp0 p,  sp
      jp0 m,  sp
      jp0     sp

      jp0 nz, ix
      jp0 z,  ix
      jp0 nc, ix
      jp0 c,  ix
      jp0 po, ix
      jp0 pe, ix
      jp0 p,  ix
      jp0 m,  ix
      jp0     ix

      jp0 nz, iy
      jp0 z,  iy
      jp0 nc, iy
      jp0 c,  iy
      jp0 po, iy
      jp0 pe, iy
      jp0 p,  iy
      jp0 m,  iy
      jp0     iy
