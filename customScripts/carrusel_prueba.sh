

#!/usr/bin/env bash

while true; do
    wallpaper=$(hyprctl hyprpaper listactive | awk -F ': ' '{print $2}')

    if [[ -n "$wallpaper" && -f "$wallpaper" ]]; then
        wal -i "$wallpaper"
    fi

    sleep 5
done
