#!/bin/bash

feature_arg=""
release_flag=""

# 解析命令行参数
while [[ $# -gt 0 ]]; do
    case $1 in
        --release)
            release_flag="--release"
            shift
            ;;
        *)  # 处理features参数
            feature_arg="--features $1"
            shift
            ;;
    esac
done


for file in $(find user -name 'Cargo.toml'); do
    echo "Building $file"
    if ! bash -c "cargo build $feature_arg --manifest-path $file $release_flag"; then
        echo "Build $file failed!"
        exit 1
    fi
done