DIR=`dirname "$0"`

if [ ! -f "$DIR/Minecraft.deb" ]
then
    echo "Downloading Minecraft ..."
    wget "https://launcher.mojang.com/download/Minecraft.deb" -O Minecraft.deb
fi

dpkg -i $DIR/Minecraft.deb
