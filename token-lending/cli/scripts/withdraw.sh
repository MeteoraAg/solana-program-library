set -ex

ETH_RESERVE=CPDiKagfozERtJ33p7HHhEfJERjvfk1VAjMXAFLrvrKP
SOL_RESERVE=8PbodeaosQP19SjYFx855UMqWxH2HynZLdBXmsrbac36
STSOL_RESERVE=5sjkv6HD8wycocJ4tC4U36HHbvgcXYqcyiPRUkncnwWs
MSOL_RESERVE=CCpirWrgNuBVLdkP2haxLTbD6XqEgaYuVXixbbpxUB6
USDC_RESERVE=BgxfHJDzm44T7XG68MYKx7YisTjZu73tVovyZSjJMpmw
USDT_RESERVE=8K9WC8xoh2rtQNY7iEGXtPvfbDCi563SdWhCAhuMP2xE
BTC_RESERVE=GYzjMCXTDue12eUGKKWAqtF5jcBYNmewr6Db6LaguEaX
RAY_RESERVE=9n2exoMQwMTzfw6NFoFFujxYPndWVLtKREJePssrKb36
SLND_RESERVE=CviGNzD2C9ZCMmjDt5DKCce5cLV4Emrcm3NFvwudBFKA

USDC_ATA=Bqn9qMjFEHRNS4wBRVAs3Uc52Dr3vm2AXJ5GaMkepBiQ
USDT_ATA=2bEeupwb9eC5R9LjCCrfetPm5yLwdGVLYng6XhNtue9H
BTC_ATA=A6Fu8DtnUqeYpzUMbZnnDpUFE5URnNUd8toZzcNBMkJ4

OBLIGATION_PUBKEY=9XQ18M6VvB9X9QVXxj1bCvKifAW2RWDePEfBwi6fsLhq
WITHDRAW_RESERVE=$SOL_RESERVE
COLLATERAL_AMOUNT=1000


cargo run withdraw-collateral \
  --obligation $OBLIGATION_PUBKEY \
  --withdraw-reserve $WITHDRAW_RESERVE \
  --withdraw-amount $COLLATERAL_AMOUNT \