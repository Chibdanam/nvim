-- modifie la position de la fenetre splitée
vim.opt.splitbelow = true
vim.opt.splitright = true

-- convertie les tab en space
vim.opt.expandtab = true
-- set par defaut la valeur d'une tab a 4 space
vim.opt.tabstop = 4
-- convertie la valeur de >> a 4 space
vim.opt.shiftwidth = 4

-- bind le clipboard de nvim a celui de windows
vim.opt.clipboard = "unnamedplus"

-- permet d'afficher une preview pour genre les replace 
vim.opt.inccommand = "split"

-- ignore la case lors de la recherche de fonction avec :<tab>
vim.opt.ignorecase = true

-- map la leader key avec la touche espace
-- permet de faire des raccourci clavier custom sans pour autant defaire les raccourcis existant
-- juste en forcant un prefix avec la leaderkey
-- (a tout moment il y a des side effect a ça, a voir)
vim.g.mapleader = " "


