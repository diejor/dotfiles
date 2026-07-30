# Optional global toolchains, each guarded so an absent one is not an error.
# Per-project nix devshells supersede these; drop a line once its projects move.
test -f $HOME/.cargo/env.fish; and source $HOME/.cargo/env.fish
test -f $HOME/software/emsdk/emsdk_env.fish; and source $HOME/software/emsdk/emsdk_env.fish
