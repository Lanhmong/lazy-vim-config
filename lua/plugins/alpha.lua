return {
  "goolord/aplha-nvim",
  opts = function(_, opts)
    local logo = [[



 _                _                                 
| |    __ _ _ __ | |__  _ __ ___   ___  _ __   __ _ 
| |   / _` | '_ \| '_ \| '_ ` _ \ / _ \| '_ \ / _` |
| |__| (_| | | | | | | | | | | | | (_) | | | | (_| |
|_____\__,_|_| |_|_| |_|_| |_| |_|\___/|_| |_|\__, |
                                              |___/ 


    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
