if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
set -gx CRYPTOGRAPHY_OPENSSL_NO_LEGACY 1
fish_add_path $HOME/.local/scripts

