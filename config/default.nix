{
  # Import all your configuration modules here
  imports = [
    # ./bufferline.nix
    ./opts.nix
    ./keymaps.nix
    ./ui.nix

    # LSP
    ./plugins/lsp/lsp.nix
  ];
}
