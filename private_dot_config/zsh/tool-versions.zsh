_show_tool_versions() {
  fnm use --install-if-missing --silent-if-unchanged >/dev/null 2>&1

  local ruby_v node_v
  ruby_v=$(mise current ruby 2>/dev/null)
  node_v=$(fnm current 2>/dev/null)
  node_v="${node_v#v}"

  if [[ "$ruby_v" != "$_LAST_RUBY_V" ]]; then
    [[ -n "$ruby_v" ]] && print -P "Using Ruby %F{#e78284}v$ruby_v%f"
    _LAST_RUBY_V="$ruby_v"
  fi
  if [[ "$node_v" != "$_LAST_NODE_V" ]]; then
    [[ -n "$node_v" ]] && print -P "Using Node %F{#a6d189}v$node_v%f"
    _LAST_NODE_V="$node_v"
  fi
}
