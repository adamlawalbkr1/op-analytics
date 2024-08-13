CREATE TABLE across_bridging_txs
(
    block_timestamp DateTime,
    block_number UInt64,
    src_chain String,
    contract_address String,
    transaction_hash String,
    deposit_id UInt64,
    input_token_address String,
    output_token_address String,
    dst_chain_id String,
    input_amount UInt64,
    output_amount UInt64,
    quote_timestamp UInt64,
    fill_deadline UInt64,
    exclusivity_deadline UInt64,
    recipient_address String,
    relayer_address String,
    depositor_address String,
    integrator String,
    dst_chain String
)
ENGINE = MergeTree
ORDER BY (block_timestamp);
