wsl_config_file="/etc/wsl.conf"
config_line="root = /"
# Im putting if and then on the samee line cause bash is a juju
    if ! grep "$config_line" "$wsl_config_file" ;then
        echo "$config_line" >> "$wsl_config_file"
    fi
fi    
# Its just a basic script i made earlier to add your windows root folder to wsl