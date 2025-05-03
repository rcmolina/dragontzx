rem c:\perl\perl bin2cas.pl --autorun -n %1 -r 44100 -o %1_F_zx0_44KHz.wav --zx0 --timing fast -D %1.bin
wav2tzx -pilot 0 %1.wav %1_id11.tzx
tzx2wav -f 6300 %1_id11.tzx %1_6K3Hz.wav