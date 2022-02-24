DIR=`dirname "$0"`

if ! test -f "$DIR/Discord.deb"; then
    echo "Downloading Discord ..."
    wget "https://discord.com/api/download?platform=linux&format=deb" -O Discord.deb
fi

dpkg -i --ignore-depends=libgconf-2-4,libappindicator1,libc++1 $DIR/Discord.deb
