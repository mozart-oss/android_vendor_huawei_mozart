#!/bin/bash
cd proprietary
output_file="../mozart-vendor.mk"
rm -f "$output_file"

generate_target_path() {
    local file_path="$1"
    local vendor_path="$2"
    local target_base="/system"
    echo "$file_path" | sed "s|^$vendor_path|$target_base|"
}

echo "#" >> "$output_file"
echo "# Copyright (C) 2024 The LineageOS Project" >> "$output_file"
echo "#" >> "$output_file"
echo "# SPDX-License-Identifier: Apache-2.0" >> "$output_file"
echo "#" >> "$output_file"
echo "" >> "$output_file"
echo "VENDOR_PATH := vendor/huawei/mozart/proprietary" >> "$output_file"
echo "" >> "$output_file"
echo "# Blobs" >> "$output_file"
echo 'PRODUCT_COPY_FILES += \' >> "$output_file"

find ./* -type f ! -name 'extract-files.sh' | while read -r file; do
    relative_path="${file#./}"
    modified_path=$(echo "$relative_path" | sed 's|^|$(VENDOR_PATH)/|')
    target_path=$(generate_target_path "$modified_path" '$(VENDOR_PATH)')
    echo "    $modified_path:$target_path \\" >> "$output_file"
done

sed -i '${s|.\?\\$||}' "$output_file"

cd ../
