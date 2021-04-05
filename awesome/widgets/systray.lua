local wibox = require("wibox")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local systray = {
    wibox.widget.systray(),
    top = dpi(2),
    bottom = dpi(2),
    right = widget_padding,
    widget = wibox.container.margin
}

return systray