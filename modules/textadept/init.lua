-- Copyright 2007-2020 Mitchell mitchell.att.foicica.com. See LICENSE.

local M = {}
textadept = M -- forward declaration

--[[ This comment is for LuaDoc.
---
-- The textadept module.
-- It provides utilities for editing text in Textadept.
module('textadept')]]

M.bookmarks = require('textadept.bookmarks')
require('textadept.command_entry')
M.editing = require('textadept.editing')
M.file_types = require('textadept.file_types')
require('textadept.find')
M.macros = require('textadept.macros')
M.run = require('textadept.run')
M.session = require('textadept.session')
M.snippets = require('textadept.snippets')

-- These need to be loaded last.
M.menu = require('textadept.menu')
M.keys = require('textadept.keys')

return M
