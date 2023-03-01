#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

integrate_services () {
    for file in $install_dir/*.conf ; do
        i=$(basename $file .conf)
        systemctl enable --quiet wireguard_client@$i.service
        yunohost service add wireguard_client@$i --description="WireGuard VPN Client $i" --test_status="wg | grep \"interface: $i\" -q"
        if [ $(ynh_app_setting_get --app=$app --key=${i}_atboot) -eq 1 ]; then
            ynh_print_info --message="$i interface was also enabled at boot, let's start it..."
            ynh_systemd_action --service_name=wireguard_client@$i.service --action=start || true
        fi
    done
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
