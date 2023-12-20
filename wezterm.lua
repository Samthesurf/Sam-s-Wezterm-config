local wezterm = require('wezterm')
-- local act = wezterm.action
-- local config = {}
--
-- if wezterm.config_builder then
--     config = wezterm.config_builder()
-- end
--
-- local mykeys = {}
return {
    --one bar stuff
    hide_tab_bar_if_only_one_tab = true,

    window_background_opacity = 0.68,
    font = wezterm.font('Meslo LG M Nerd Font', { weight = 'Bold', italic = false }),
    font_size = 10.5,
    -- weight = "Bold",
    keys = {
        {
            key="F10",
            action=wezterm.action.ToggleFullScreen,
    },
    },
    -- term = 'wezterm',
    window_padding = {
        left = 0, right = 0, top = 0, bottom = 0
    },
    color_scheme="GitHub Dark",
    -- tab_bar_at_bottom = true,
    use_fancy_tab_bar = true,
    -- windows_decorations="RESIZE",
    force_reverse_video_cursor = true,
    warn_about_missing_glyphs = false,
   --  background = {
   --      source = {
   --          File={path = "/home/samuelsurf/Downloads/OI89G.jpeg"}
   --      },
   --      height = 'Cover',
   --      repeat_x = 'Mirror',
   --      opacity = 1,
   --      -- hsb = dimmer,
   --  }
   -- -- }
}

