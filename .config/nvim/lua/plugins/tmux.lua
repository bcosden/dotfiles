return {
  {
    event = "VeryLazy",
    "christoomey/vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
    keys = {
      { "<C-h>", "<cmd><C-U>TmuxNavigateLeft<cr>", "Navigate Left (tmux)" },
      { "<C-j>", "<cmd><C-U>TmuxNavigateDown<cr>", "Navigate Down (tmux)" },
      { "<C-k>", "<cmd><C-U>TmuxNavigateUp<cr>", "Navigate Up (tmux)" },
      { "<C-l>", "<cmd><C-U>TmuxNavigateRight<cr>", "Navigate Right (tmux)" },
      { "<C-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>", "Navigate Previous (tmux)" },
    },
  },
}
