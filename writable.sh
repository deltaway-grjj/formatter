#!/bin/bash
DIR="/home/pi/deltaway/MT300"
mount --bind $DIR/Config $DIR/Config
mount --bind $DIR/F1/Backup $DIR/F1/Backup
mount --bind $DIR/F1/NaoColetadas $DIR/F1/NaoColetadas
mount --bind $DIR/F1/Teste $DIR/F1/Teste
mount --bind $DIR/F2/Backup $DIR/F2/Backup
mount --bind $DIR/F2/NaoColetadas $DIR/F2/NaoColetadas
mount --bind $DIR/F2/Teste $DIR/F2/Teste
mount --bind $DIR/F3/Backup $DIR/F3/Backup
mount --bind $DIR/F3/NaoColetadas $DIR/F3/NaoColetadas
mount --bind $DIR/F3/Teste $DIR/F3/Teste
mount --bind $DIR/F4/Backup $DIR/F4/Backup
mount --bind $DIR/F4/NaoColetadas $DIR/F4/NaoColetadas
mount --bind $DIR/F4/Teste $DIR/F4/Teste
mount --bind $DIR/Log $DIR/Log
mount -o remount,rw $DIR/Config $DIR/Config
mount -o remount,rw $DIR/F1/Backup $DIR/F1/Backup
mount -o remount,rw $DIR/F1/NaoColetadas $DIR/F1/NaoColetadas
mount -o remount,rw $DIR/F1/Teste $DIR/F1/Teste
mount -o remount,rw $DIR/F2/Backup $DIR/F2/Backup
mount -o remount,rw $DIR/F2/NaoColetadas $DIR/F2/NaoColetadas
mount -o remount,rw $DIR/F2/Teste $DIR/F2/Teste
mount -o remount,rw $DIR/F3/Backup $DIR/F3/Backup
mount -o remount,rw $DIR/F3/NaoColetadas $DIR/F3/NaoColetadas
mount -o remount,rw $DIR/F3/Teste $DIR/F3/Teste
mount -o remount,rw $DIR/F4/Backup $DIR/F4/Backup
mount -o remount,rw $DIR/F4/NaoColetadas $DIR/F4/NaoColetadas
mount -o remount,rw $DIR/F4/Teste $DIR/F4/Teste
mount -o remount,rw $DIR/Log $DIR/Log
