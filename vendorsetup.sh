devices=('guacamole' 'wayne')

function lunch_devices() {
    add_lunch_combo aosap_${device}-user
    add_lunch_combo aosap_${device}-userdebug
}

for device in ${devices[@]}; do
    lunch_devices
done
