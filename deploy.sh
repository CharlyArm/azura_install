#!/bin/bash

# Ejecutar el playbook de Ansible y mostrar mensaje de éxito
ansible-playbook ansible/update_upgrade.yml && cat << "EOF"

                     ,----,          ,--,    __  ,-.
                   .'   .`|        ,'_ /|  ,' ,'/ /|
   ,--.--.      .'   .'  .'   .--. |  | :  '  | |' |    ,--.--.
  /       \   ,---, '   ./  ,'_ /| :  . |  |  |   ,'   /       \
 .--.  .-. |  ;   | .'  /   |  ' | |  . .  '  :  /    .--.  .-. |
  \__\/: . .  `---' /  ;--, |  | ' |  | |  |  | '      \__\/: . .
  ," .--.; |    /  /  / .`| :  | : ;  ; |  ;  : |      ," .--.; |
 /  /  ,.  |  ./__;     .'  '  :  `--'   \ |  , ;     /  /  ,.  |
;  :   .'   \ ;   |  .'     :  ,      .-./  ---'     ;  :   .'   \
|  ,     .-./ `---'          `--`----'               |  ,     .-./
 `--`---'                                             `--`---'
		The Software Contact Center Solution
           Copyright (C) 2023 https://cognifirefly.com.co/

#############################################################
#         azura installation ended successfully         #
#############################################################

EOF
