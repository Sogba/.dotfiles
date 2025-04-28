{};
{
  programs.kitty = {
    enable = true;
    settings = {
      confirm_os_window_close = 0;
      enable_audio_bell = false;
      mouse_hide_wait = 30;
      window_padding_width = 0;
      scrollback_persistent = true;
      scrollback_lines = 10000;
      background_opacity = 0.7;
    };
    keybindings = {
      "alt++" = "goto_tab 1";
      "alt+ě" = "goto_tab 2";
      "alt+š" = "goto_tab 3";
    };
  };
}
