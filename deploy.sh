#!/bin/bash

# Ejecutar el playbook de Ansible y mostrar mensaje de éxito
ansible-playbook ansible/update_upgrade.yml &&

# Ejecutar el playbook de Ansible para instalar Nginx
ansible-playbook ansible/install_nginx.yml &&

# Ejecutar el playbook de Ansible para instalar PHP Composer Laravel
ansible-playbook ansible/install_php_composer_laravel.yml &&

# Ejecutar el playbook de Ansible para instalar MariaDB
ansible-playbook ansible/install_mariadb.yml &&

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
