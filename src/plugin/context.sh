#!/usr/bin/env bash
#
# shellcheck disable=SC2005
plugin_context_icon=$(get_tmux_option "@theme_plugin_context_icon" "")
plugin_context_accent_color=$(get_tmux_option "@theme_plugin_context_accent_color" "blue7")
plugin_context_accent_color_icon=$(get_tmux_option "@theme_plugin_context_accent_color_icon" "blue0")

function load_plugin() {
  echo $(whoami)@$(hostname)
}

export plugin_context_icon plugin_context_accent_color plugin_context_accent_color_icon
