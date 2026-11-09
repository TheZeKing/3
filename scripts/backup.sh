read -rp "source: " source
read -rp "source: " destination

if [ -d "$source" ]; then
    echo "erreur: le répertoire source n'existe pas."
    exit 1
fi
cp -r "$source" "$destination"