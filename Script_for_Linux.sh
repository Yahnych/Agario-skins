cd Downloads && mkdir freeSkins && wget https://raw.githubusercontent.com/ItzLevvie/Agario-skins/v1.0/freeSkins.sh
sh freeSkins.sh
rm -rf *.sh
zip -r Free.Skins.zip *
rm -rf *.png && cd ..

mkdir premiumSkins && wget https://raw.githubusercontent.com/ItzLevvie/Agario-skins/v1.0/premiumSkins.sh
sh premiumSkins.sh
rm -rf *.sh
zip -r Equippable.Skins.zip *
rm -rf *.png
