mkdir mac_AppIconSet

convert $1 -resize 16x16 mac_AppIconSet/Mac_16pt.png
convert $1 -resize 32x32 mac_AppIconSet/Mac_16pt@2x.png

convert $1 -resize 32x32 mac_AppIconSet/Mac_32pt.png
convert $1 -resize 64x64 mac_AppIconSet/Mac_32pt@2x.png

convert $1 -resize 128x128 mac_AppIconSet/Mac_128pt.png
convert $1 -resize 256x256 mac_AppIconSet/Mac_128pt@2x.png

convert $1 -resize 256x256 mac_AppIconSet/Mac_256pt.png
convert $1 -resize 512x512 mac_AppIconSet/Mac_256pt@2x.png

convert $1 -resize 512x512 mac_AppIconSet/Mac_512pt.png
convert $1 -resize 1024x1024 mac_AppIconSet/Mac_512pt@2x.png
