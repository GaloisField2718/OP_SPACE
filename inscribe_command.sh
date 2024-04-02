#! /bin/zsh
#
# Description: This script was used to inscribe files.
# Warning: This script is for demonstration purposes only and as a note for myself. You should not use it as is nor run it. If you want to run such script use it line by line. 

# Inscribe manifesto.md
ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=10 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --metaprotocol=OP_SPACE --postage=600sat --file=Manifesto.md

# Inscribe logo as Manifesto child

ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=20 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --parent=2914e780bb7272612b97517af3dfe8fc604b6f8661645eedad226eef181df06bi0 --metaprotocol=OP_SPACE --postage=600sat --file=OP_SPACE-Logo.png

# Inscribe name as Manifesto child
ord-16 --cookie-file=/Volumes/Crucial\ X8/bitcoin/Bitcoin/.cookie --index=/Volumes/Crucial\ X8/bitcoin/ordinals/indexes/index_16.redb wallet inscribe --commit-fee-rate=20 --compress --destination=bc1pfqu78nfj5wedz8ghnpr593v7wdu009yy0rqu2len4mmwe00wqszsqsp800 --fee-rate=15 --parent=2914e780bb7272612b97517af3dfe8fc604b6f8661645eedad226eef181df06bi0 --metaprotocol=OP_SPACE --postage=600sat --file=name/OP_SPACE.json


