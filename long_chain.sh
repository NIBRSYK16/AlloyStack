just init
just all_libos
just asvisor
just long_chain

just pass_args
just map_reduce
just parallel_sort
just long_chain
just simple_file
just all_rust
just run_rust_test

just data_transfer_latency



./target/release/asvisor --files isol_config/long_chain.json
./target/release/asvisor --files isol_config/long_chain_n10.json
./target/release/asvisor --files isol_config/long_chain_n15.json
./target/release/asvisor --files isol_config/base_config.json
./target/release/asvisor --files isol_config/should_panic.json
./target/release/asvisor --files isol_config/disable_libos.json
#./target/debug/asvisor --files isol_config/simple_file.json
./target/release/asvisor --files isol_config/httpd.json
./target/release/asvisor --files isol_config/simple_http.json
./target/debug/asvisor --files isol_config/load_all.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_alu.json
./target/debug/asvisor --files isol_config/long_chain.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_functionchain_inner.json
./target/debug/asvisor --files isol_config/long_chain_load_all.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_functionchain.json
./target/debug/asvisor --files isol_config/long_chain_n10.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_functionchain_n10.json
./target/debug/asvisor --files isol_config/long_chain_n15.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_functionchain_n15.json
./target/debug/asvisor --files isol_config/long_chain_n5.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_functionchain_n5.json
./target/debug/asvisor --files isol_config/map_reduce.json
./target/debug/asvisor --files isol_config/wasmtime_cpython.json
./target/debug/asvisor --files isol_config/map_reduce_large_c1.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_parallel_sort_c1.json
./target/debug/asvisor --files isol_config/map_reduce_large_c1_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_parallel_sort_c3.json
./target/debug/asvisor --files isol_config/map_reduce_large_c3.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_parallel_sort_c5.json
./target/debug/asvisor --files isol_config/map_reduce_large_c3_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_parallel_sort_inner.json
./target/debug/asvisor --files isol_config/map_reduce_large_c5.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_parallel_sort.json
./target/debug/asvisor --files isol_config/map_reduce_large_c5_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_pass_args_inner.json
./target/debug/asvisor --files isol_config/map_reduce_large.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_pass_args.json
./target/debug/asvisor --files isol_config/map_reduce_load_all.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_time.json
./target/debug/asvisor --files isol_config/measure_mem_10.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_wordcount_c1.json
./target/debug/asvisor --files isol_config/measure_mem_2.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_wordcount_c3.json
./target/debug/asvisor --files isol_config/measure_mem_5.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_wordcount_c5.json
./target/debug/asvisor --files isol_config/mmap_file.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_wordcount_inner.json
./target/debug/asvisor --files isol_config/multi_apps.json
./target/debug/asvisor --files isol_config/wasmtime_cpython_wordcount.json
./target/debug/asvisor --files isol_config/never_stop.json
./target/debug/asvisor --files isol_config/wasmtime_hello.json
./target/debug/asvisor --files isol_config/nn_mnist.json
./target/debug/asvisor --files isol_config/wasmtime_longchain.json
./target/debug/asvisor --files isol_config/parallel_sort_c1.json
./target/debug/asvisor --files isol_config/wasmtime_parallel_sort_c1.json
./target/debug/asvisor --files isol_config/parallel_sort_c1_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_parallel_sort_c3.json
./target/debug/asvisor --files isol_config/parallel_sort_c3.json
./target/debug/asvisor --files isol_config/wasmtime_parallel_sort_c5.json
./target/debug/asvisor --files isol_config/parallel_sort_c3_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_wordcount_c1.json
./target/debug/asvisor --files isol_config/parallel_sort_c5.json
./target/debug/asvisor --files isol_config/wasmtime_wordcount_c3.json
./target/debug/asvisor --files isol_config/parallel_sort_c5_ramfs.json
./target/debug/asvisor --files isol_config/wasmtime_wordcount_c5.json
./target/debug/asvisor --files isol_config/parallel_sort.json
./target/debug/asvisor --files isol_config/wasmtime_wordcount.json
./target/debug/asvisor --files isol_config/parallel_sort_load_all.json
./target/debug/asvisor --files isol_config/wasmtime_trans_data.json
./target/debug/asvisor --files isol_config/pass_complex_args.json
./target/debug/asvisor --files isol_config/wasmtime_write.json

