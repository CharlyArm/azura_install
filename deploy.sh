#!/bin/bash

# Ejecutar el playbook de Ansible para instalar addons
ansible-playbook components/addons/playbook.yml &&

# Ejecutar el playbook de Ansible para instalar nginx
ansible-playbook components/nginx/playbook.yml &&

# Ejecutar el playbook de Ansible para instalar php
ansible-playbook components/php/playbook.yml &&

# Ejecutar el playbook de Ansible para instalar composer
ansible-playbook components/composer/playbook.yml &&

# Ejecutar el playbook de Ansible para instalar laravel
ansible-playbook components/laravel/playbook.yml &&

# Ejecutar el playbook de Ansible para instalar MariaDB
ansible-playbook components/mariadb/playbook.yml &&

# Mostrar mensaje de éxito
cat << "EOF"

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
