#!/bin/bash
DIR="/home/pi/deltaway/MT300"
sudo mount --bind $DIR/Config $DIR/Config
sudo mount --bind $DIR/F1/Backup $DIR/F1/Backup
sudo mount --bind $DIR/F1/NaoColetadas $DIR/F1/NaoColetadas
sudo mount --bind $DIR/F1/Teste $DIR/F1/Teste
sudo mount --bind $DIR/F2/Backup $DIR/F2/Backup
sudo mount --bind $DIR/F2/NaoColetadas $DIR/F2/NaoColetadas
sudo mount --bind $DIR/F2/Teste $DIR/F2/Teste
sudo mount --bind $DIR/F3/Backup $DIR/F3/Backup
sudo mount --bind $DIR/F3/NaoColetadas $DIR/F3/NaoColetadas
sudo mount --bind $DIR/F3/Teste $DIR/F3/Teste
sudo mount --bind $DIR/F4/Backup $DIR/F4/Backup
sudo mount --bind $DIR/F4/NaoColetadas $DIR/F4/NaoColetadas
sudo mount --bind $DIR/F4/Teste $DIR/F4/Teste
sudo mount --bind $DIR/Log $DIR/Log
sudo mount -o remount,rw $DIR/Config $DIR/Config
sudo mount -o remount,rw $DIR/F1/Backup $DIR/F1/Backup
sudo mount -o remount,rw $DIR/F1/NaoColetadas $DIR/F1/NaoColetadas
sudo mount -o remount,rw $DIR/F1/Teste $DIR/F1/Teste
sudo mount -o remount,rw $DIR/F2/Backup $DIR/F2/Backup
sudo mount -o remount,rw $DIR/F2/NaoColetadas $DIR/F2/NaoColetadas
sudo mount -o remount,rw $DIR/F2/Teste $DIR/F2/Teste
sudo mount -o remount,rw $DIR/F3/Backup $DIR/F3/Backup
sudo mount -o remount,rw $DIR/F3/NaoColetadas $DIR/F3/NaoColetadas
sudo mount -o remount,rw $DIR/F3/Teste $DIR/F3/Teste
sudo mount -o remount,rw $DIR/F4/Backup $DIR/F4/Backup
sudo mount -o remount,rw $DIR/F4/NaoColetadas $DIR/F4/NaoColetadas
sudo mount -o remount,rw $DIR/F4/Teste $DIR/F4/Teste
sudo mount -o remount,rw $DIR/Log $DIR/Log
