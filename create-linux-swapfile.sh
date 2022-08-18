#!/bin/bash
FSTAB_SWAP_ENTRY="/swapfile none swap defaults 0 0"
SWAP_FILE="/swapfile"
FSTAB_FILE="/etc/fstab"
if grep -q "$FSTAB_SWAP_ENTRY" "$FSTAB_FILE"; then
	echo "Skipping creation of swap partion because entry allready exists in \"$FSTAB_FILE\"!"
else
	echo "Creating swap partition..." &&
	sudo fallocate -l "$1" "$SWAP_FILE" &&
	sudo chmod 600 "$SWAP_FILE" &&
	sudo mkswap "$SWAP_FILE" &&
	sudo swapon "$SWAP_FILE" &&
	sudo sh -c "echo \"$FSTAB_SWAP_ENTRY\">>\"$FSTAB_FILE\"" || exit 1
fi
