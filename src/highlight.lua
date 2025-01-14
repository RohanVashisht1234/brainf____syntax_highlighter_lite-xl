-- Author: Rohan Vashisht
-- mod-version:3
local syntax = require "core.syntax"
syntax.add {
  name = "Brainf___",
  files = {
    "%.bf$",
  },
  patterns = {
    { pattern = '%[', type = 'operator' }, -- tested ok
    { pattern = '%]', type = 'operator' }, -- tested ok
    { pattern = '%(', type = 'literal'  }, -- tested ok
    { pattern = '%)', type = 'literal'  }, -- tested ok
    { pattern = '%-', type = 'keyword'  }, -- tested ok
    { pattern = '<',  type = 'keyword2' }, -- tested ok
    { pattern = '>',  type = 'keyword2' }, -- tested ok
    { pattern = '+',  type = 'string'   }, -- tested ok
    { pattern = '.',  type = 'string'   }, -- tested ok
    { pattern = '*',  type = 'comment'  }, -- tested ok
  },
  symbols = {},
}

