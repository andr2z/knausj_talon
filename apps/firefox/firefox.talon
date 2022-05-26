app: firefox
-
tag(): browser
tag(): user.tabs
tag(): user.tridactyl_mac
tab search:
    browser.focus_address()
    insert("% ")
tab search <user.text>$:
    browser.focus_address()
    insert("% {text}")
    key(down)
