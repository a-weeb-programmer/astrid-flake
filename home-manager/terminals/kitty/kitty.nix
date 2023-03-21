{ config, lib, pkgs, ... }: {
  programs.kitty = {
    enable = true;
    extraConfig = ''
      background_opacity 0.7

      active_border_color     #edecee
      inactive_border_color   #21202e
      bell_border_color       #ffca85
      url_color               #61ffca

      active_tab_foreground   #edecee
      active_tab_background   #21202e
      inactive_tab_foreground #4d4d4d
      inactive_tab_background #21202e

      cursor                  #edecee
      foreground              #edecee
      background              #21202e
      selection_foreground    #edecee
      selection_background    #1c1b22

      color0                  #1c1b22
      color8                  #4d4d4d

      color1                  #ff6767
      color9                  #ffca85

      color2                  #61ffca
      color10                 #a277ff

      color3                  #ffca85
      color11                 #ffca85

      color4                  #a277ff
      color12                 #a277ff

      color5                  #a277ff
      color13                 #a277ff

      color6                  #61ffca
      color14                 #61ffca

      color7                  #edecee
      color15                 #edecee
    '';
  };
}
