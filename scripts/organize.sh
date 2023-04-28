#/bin/bash

i3-msg '[class = "firefox"]' move container to workspace b:browser 
i3-msg '[class = "jetbrains-idea"]' move container to workspace i:idea 
i3-msg '[class = "slack"]' move container to workspace n:slack 
i3-msg '[class = "pavucontrol"]' move container to workspace s:settings 
i3-msg '[class = "zoom"]' move container to workspace c:chat/zoom 
