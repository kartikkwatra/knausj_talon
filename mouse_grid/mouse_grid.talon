tag: user.mouse_grid_enabled
-
mega grid:
    user.grid_activate()

grid win:
    user.grid_place_window()
    user.grid_activate()

grid <user.number_key>+:
    user.grid_activate()
    user.grid_narrow_list(number_key_list)

grid screen <number>:
    user.grid_select_screen(number)
    user.grid_activate()
