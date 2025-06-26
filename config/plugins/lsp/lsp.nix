{ pkgs, ... }: {
  plugins = {
    lsp-lines = {
      enable = true;
    };
    lsp-format = {
      enable = true;
    };
    lsp = {
      enable = true;
      inlayHints = true;
      server = {
        lua_ls = {
          enable = true;
        };
        nil_ls = {
          enable = true;
        };
        qmlls = {
          enable = true;
        };
      };
    };
  };
}
