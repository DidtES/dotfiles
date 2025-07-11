local dpi = require("beautiful.xresources").apply_dpi
local gears = require "gears"

local gfs = require "gears.filesystem"
local themes_path = gfs.get_themes_dir()
local icons_path = gfs.get_configuration_dir() .. "/icons/"

local theme = {}

theme.font = "Cartograph CF Regular 10"
theme.font_name = "Cartograph CF "

theme.bg_normal = "#150f4a80"
theme.bg_focus = "#150f4a80"
theme.bg_subtle = "#02020280"
theme.bg_urgent = "#00000080"
theme.bg_minimize = "#22222280"
theme.bg_dark = "#44444480"
theme.bg_systray = theme.bg_normal

theme.fg_normal = "#ffffcc"
theme.fg_focus = "#ffffff"
theme.fg_urgent = "#685c56"
theme.fg_minimize = "#948985"

theme.useless_gap = 15
theme.border_width  = dpi(5)
theme.border_normal = "#444444"
theme.border_focus  = "#150fcc"
theme.border_marked = "#150f4a"--"#91231c"

theme.border_width = dpi(5)
theme.border_color_normal = theme.bg_normal
theme.border_color_active = theme.bg_focus
theme.border_color_marked = theme.bg_normal

theme.blue = theme.fg_normal
theme.purple = theme.fg_normal
theme.green = theme.fg_normal
theme.red = theme.fg_normal
theme.yellow = theme.fg_normal
theme.warn = theme.fg_normal
theme.critical = theme.red

theme.titlebar_bg_focus = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_subtle

theme.taglist_bg_empty = theme.bg_subtle
theme.taglist_bg_focus = "#333333" 
theme.taglist_bg_occupied = theme.bg_minimize

theme.tooltip_bg = theme.bg_dark
theme.tooltip_border_width = 2
theme.tooltip_border_color = theme.fg_minimize

theme.slider_active_color = theme.fg_minimize
theme.slider_handle_color = theme.fg_minimize

theme.control_button_active_bg = theme.bg_focus
theme.control_button_active_fg = "#8b6f47"
theme.control_button_normal_bg = theme.bg_normal
theme.control_button_normal_fg = "#8b6f47"

theme.notification_spacing = 10

theme.menu_fg_normal = theme.fg_minimize
theme.menu_fg_focus = theme.fg_focus
theme.menu_bg_normal = theme.bg_minimize
theme.menu_bg_focus = "#020202"
theme.menu_height = dpi(30)
theme.menu_width = dpi(130)
theme.menu_border_width = dpi(0)
theme.menu_border_color = "#00000000"


theme.tag_preview_widget_border_radius = 0
theme.tag_preview_client_border_radius = 0
theme.tag_preview_client_opacity = 0.5
theme.tag_preview_client_bg = theme.bg_dark
theme.tag_preview_client_border_color = theme.bg_subtle
theme.tag_preview_client_border_width = 3
theme.tag_preview_widget_bg = theme.bg_dark
theme.tag_preview_widget_border_color = theme.bg_dark
theme.tag_preview_widget_border_width = 2
theme.tag_preview_widget_margin = 10

theme.task_preview_widget_border_radius = 0
theme.task_preview_widget_bg = theme.bg_dark
theme.task_preview_widget_border_color = theme.bg_focus
theme.task_preview_widget_border_width = 3
theme.task_preview_widget_margin = 15

theme.tabbar_radius = 0
theme.tabbar_style = "default"
theme.tabbar_size = 2
theme.tabbar_position = "top"

theme.icon_theme = nil

return theme
