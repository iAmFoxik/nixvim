{
  plugins.mini = {
    enable = true;

    modules = {
      files = {
        windows = {
          preview = true;
        };
        mappings = {
          close = "<ESC>";
          go_in_plus = "<CR>";
        };
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>O";
      action = "<CMD>lua MiniFiles.open()<CR>";
      options = {
        desc = "Explorer";
      };
    }
  ];
}
