for arch in arm arm64; do
    for part in avN ab; do
        add_lunch_combo omni_${arch}_${part}-userdebug
    done
done
