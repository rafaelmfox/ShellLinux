
#---- Download completo do site por wget
echo "Site que deseja baixar"
read nome

wget --mirror -p --convert-links $nome

