cd build

mkdir -p package/addons/sourcemod/plugins
mkdir -p package/addons/sourcemod/gamedata
mkdir -p package/addons/sourcemod/configs
mkdir -p package/scripts/vehicles

cp -r addons/sourcemod/plugins/royale.smx package/addons/sourcemod/plugins
cp -r ../addons/sourcemod/gamedata/royale.txt package/addons/sourcemod/gamedata
cp -r ../addons/sourcemod/configs/royale package/addons/sourcemod/configs
cp -r ../addons/sourcemod/translations package/addons/sourcemod
cp -r ../materials package
cp -r ../models package
cp -r ../sound package
cp -r ../scripts/vehicles package/scripts/vehicles

cd package

zip package.zip -r ./*