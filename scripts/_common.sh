#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

integrate_services () {
    for file in $data_dir/*.conf ; do
        i=$(basename $file .conf)
        systemctl enable --quiet wireguard_client@$i.service
        yunohost service add wireguard_client@$i --description="WireGuard VPN Client $i" --test_status="wg | grep \"interface: $i\" -q"
        if [ $(ynh_app_setting_get --key=${i}_atboot) -eq 1 ]; then
            ynh_print_info "$i interface was also enabled at boot, let's start it..."
            ynh_systemctl --service=wireguard_client@$i.service --action=start || true
        fi
    done
}
