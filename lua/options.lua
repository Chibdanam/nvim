-- affiche les nombre + relatif
vim.opt.number = true
vim.opt.relativenumber = true

-- modifie la position de la fenetre splitée
vim.opt.splitbelow = true
vim.opt.splitright = true

-- desactive les word wrap
vim.opt.wrap = false

-- convertie les tab en space
vim.opt.expandtab = true
-- set par defaut la valeur d'une tab a 4 space
vim.opt.tabstop = 4
-- convertie la valeur de >> a 4 space
vim.opt.shiftwidth = 4

-- bind le clipboard de nvim a celui de windows
vim.opt.clipboard = "unnamedplus"

-- permet de garder la ligne en cours centré
vim.opt.scrolloff = 999

-- permet de manipuler le VISUAL mode en forme de block avec ctrl-V
-- mais en vrai ca marche pas pour le moment :s
vim.opt.virtualedit = "block"

-- permet d'afficher une preview pour genre les replace 
vim.opt.inccommand = "split"

-- ignore la case lors de la recherche de fonction avec :<tab>
vim.opt.ignorecase = true

-- permet d'activer les couleurs de maniere plus cool
vim.opt.termguicolors = true

-- map la leader key avec la touche espace
-- permet de faire des raccourci clavier custom sans pour autant defaire les raccourcis existant
-- juste en forcant un prefix avec la leaderkey
-- (a tout moment il y a des side effect a ça, a voir)
vim.g.mapleader = " "


