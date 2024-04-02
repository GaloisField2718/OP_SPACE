#! /bin/zsh
#
# Description: This script is used to inscribe a command into the history file.

# Inscribe manifesto.md
ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=10 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --metaprotocol=OP_SPACE --postage=600sat --file=Manifesto.md

# Inscribe logo as Manifesto child

ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=20 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --parent=2914e780bb7272612b97517af3dfe8fc604b6f8661645eedad226eef181df06bi0 --metaprotocol=OP_SPACE --postage=600sat --file=OP_SPACE-Logo.png

# Inscribe name as Manifesto child
ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=20 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --parent=2914e780bb7272612b97517af3dfe8fc604b6f8661645eedad226eef181df06bi0 --metaprotocol=OP_SPACE --postage=600sat --file=name/OP_SPACE.json


