# Environment, aliases and toolchains live in conf.d, which fish sources first.
if status is-interactive
    command -v starship >/dev/null; and starship init fish | source
    command -v direnv >/dev/null; and direnv hook fish | source
end
