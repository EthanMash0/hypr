if hl.plugin.hyprbars == nil then
    return
end

hl.config({
    plugin = {
        hyprbars = {
            bar_height = 28,
            bar_color = "rgb(242424)",
            bar_buttons_alignment = "left",
            bar_precedence_over_border = true,
            bar_part_of_window = true,
            bar_padding = 10,
            bar_button_padding = 8,
            icon_on_hover = true,
            col = {
                text = "rgb(ebdbb2)",
            },
            on_double_click = "hyprctl dispatch fullscreen 1",
        },
    },
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(ff605c)",
		fg_color = "rgb(000000)",
    size = 13,
    icon = "",
    action = "hyprctl dispatch killactive",
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(ffbd44)",
		fg_color = "rgb(000000)",
    size = 13,
    icon = "󱘹",
    action = "hyprctl dispatch togglefloating",
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(00ca4e)",
		fg_color = "rgb(000000)",
    size = 13,
    icon = "",
    action = "hyprctl dispatch fullscreen 1",
})
