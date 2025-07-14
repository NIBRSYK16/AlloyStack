just init
just all_libos
just asvisor
just long_chain

./target/debug/asvisor --files isol_config/long_chain.json
./target/debug/asvisor --files isol_config/long_chain_n10.json
just data_transfer_latency