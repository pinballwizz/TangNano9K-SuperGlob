make_vhdl_prom ic92.5 GFX1.vhd

copy /b ic8.1 + ic7.2 + ic15.3 + ic14.4 main.bin
make_vhdl_prom main.bin ROM_PGM_0.vhd

make_vhdl_prom ic51.prm PROM1_DST.vhd
make_vhdl_prom ic88.prm PROM4_DST.vhd
make_vhdl_prom ic78.prm PROM7_DST.vhd

pause