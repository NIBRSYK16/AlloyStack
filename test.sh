just init
just all_libos
just asvisor
just all_rust
just data_transfer_latency
just cold_start_latency
just end_to_end_latency

long_chain_n15
target/release/asvisor --files isol_config/long_chain_n15.json

RUST_LOG=info cargo run -- --files "isol_config/long_chain_n15.json"

simple_file