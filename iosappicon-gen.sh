mkdir ios_AppIconSet

convert $1 -resize 40x40 ios_AppIconSet/iphone_notification_ios7_10@2x.png
convert $1 -resize 60x60 ios_AppIconSet/iphone_notification_ios7_10@3x.png

convert $1 -resize 29x29 ios_AppIconSet/iphone_spotlight_and_settings_ios5_6@1x.png
convert $1 -resize 58x58 ios_AppIconSet/iphone_spotlight_and_settings_ios5_10@2x.png
convert $1 -resize 87x87 ios_AppIconSet/iphone_spotlight_and_settings_ios5_10@3x.png

convert $1 -resize 80x80 ios_AppIconSet/iphone_spotlight_ios7_10@2x.png
convert $1 -resize 120x120 ios_AppIconSet/iphone_spotlight_ios7_10@3x.png

convert $1 -resize 57x57 ios_AppIconSet/iphone_appicon5_6@1x.png
convert $1 -resize 114x114 ios_AppIconSet/iphone_appicon5_6@2x.png

convert $1 -resize 120x120 ios_AppIconSet/iphone_appicon7_10@2x.png
convert $1 -resize 180x180 ios_AppIconSet/iphone_appicon7_10@3x.png

convert $1 -resize 20x20 ios_AppIconSet/ipad_notification_ios7_10@1x.png
convert $1 -resize 40x40 ios_AppIconSet/ipad_notification_ios7_10@2x.png

convert $1 -resize 29x29 ios_AppIconSet/ipad_settings_ios_5_10@1x.png
convert $1 -resize 58x58 ios_AppIconSet/ipad_settings_ios_5_10@2x.png

convert $1 -resize 40x40 ios_AppIconSet/ipad_spotlight_ios_7_10@1x.png
convert $1 -resize 80x80 ios_AppIconSet/ipad_spotlight_ios_7_10@2x.png

convert $1 -resize 50x50 ios_AppIconSet/ipad_spotlight_ios_5_6@1x.png
convert $1 -resize 100x100 ios_AppIconSet/ipad_spotlight_ios_5_6@2x.png

convert $1 -resize 72x72 ios_AppIconSet/ipad_appicon5_6@1x.png
convert $1 -resize 144x144 ios_AppIconSet/ipad_appicon5_6@2x.png

convert $1 -resize 76x76 ios_AppIconSet/ipad_app_icon7_10@1x.png
convert $1 -resize 152x152 ios_AppIconSet/ipad_app_icon7_10@2x.png

convert $1 -resize 167x167 ios_AppIconSet/ipad_pro_app_icon@2x.png


convert $1 -resize 1024x1024 ios_AppIconSet/iTunesArtwork@2x.png
