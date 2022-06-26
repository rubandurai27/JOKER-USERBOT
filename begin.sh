[ ! -d "altruix" ] && echo "Altruix not found in path... exiting..." && exit 
gpg -d --batch --passphrase ws BEGIN | bash