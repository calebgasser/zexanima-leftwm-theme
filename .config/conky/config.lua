-- Conky, a system monitor https://github.com/brndnmtthws/conky
--
-- This configuration file is Lua code. You can write code in here, and it will
-- execute when Conky loads. You can use it to generate your own advanced
-- configurations.
--
-- Try this (remove the `--`):
--
--   print("Loading Conky config")
--
-- For more on Lua, see:
-- https://www.lua.org/pil/contents.html
conky.config = {
    alignment = 'tm',
    background = false,
    border_width = 5,
    cpu_avg_samples = 2,
    default_color = 'DDB6F2',
    default_outline_color = '1e1e28',
    default_shade_color = '1e1e28',
    double_buffer = true,
    draw_borders = false,
    draw_graph_borders = true,
    draw_outline = false,
    draw_shades = false,
    extra_newline = false,
    font = 'mononoki Nerd Font:size=12',
    gap_x = 0,
    gap_y = 20,
    minimum_width = 2500,
    maximum_width = 2500,
    minimum_height = 15,
    net_avg_samples = 2,
    no_buffers = true,
    own_window = true,
    out_to_console = false,
    out_to_stderr = false,
    out_to_x = true,
    own_window = true,
    own_window_class = 'Conky',
    own_window_colour = '1e1d2f',
    own_window_transparent = false,
    own_window_argb_visual = true,
    --own_window_argb_value = 100,
    own_window_type = 'override',
    own_window_hints = 'undecorated,sticky,skip_taskbar,skip_pager,below',
    show_graph_range = false,
    show_graph_scale = false,
    stippled_borders = 0,
    update_interval = 1.0,
    uppercase = false,
    use_spacer = 'right',
    use_xft = true, 
}

conky.text = [[\
 |  ${loadavg 1}-${loadavg 2}-${loadavg 3} |  ${cpu}% \
${cpugraph cpu0 15,50 }\
${cpugraph cpu1 15,10}\
${cpugraph cpu2 15,10}\
${cpugraph cpu3 15,10}\
${cpugraph cpu4 15,10}\
${cpugraph cpu5 15,10}\
${cpugraph cpu6 15,10}\
${cpugraph cpu7 15,10}\
${cpugraph cpu8 15,10}\
${cpugraph cpu9 15,10}\
${cpugraph cpu10 15,10}\
${cpugraph cpu11 15,10}\
${cpugraph cpu12 15,10}\
${cpugraph cpu13 15,10}\
${cpugraph cpu14 15,10}\
${cpugraph cpu15 15,10}\
${cpugraph cpu16 15,10}\
 |  ${memperc}% \
${membar 15,50}\
 |  ${fs_free_perc}% free of ${fs_size} \
${fs_bar 15,50} \
${alignr}${time  %a | %D | %I:%M} \
]]
