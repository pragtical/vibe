local core = require "core"
local command = require "core.command"
local config = require "core.config"
local keymap = require "core.keymap"
local Object = require "core.object"
local View = require "core.view"
-- local ContextMenu = require "core.contextmenu"
local RootView = require "core.rootview"
local DocView = require "core.docview"
local CommandView = require "core.commandview"
local Doc = require "core.doc"
local style = require "core.style"
local config = require "core.config"
local common = require "core.common"
local translate = require "core.doc.translate"
local misc = require "plugins.vibe.misc"

local SavableView = require "plugins.vibe.SavableView"
local ResultsView = require "plugins.vibe.ResultsView"
local FileView = require "plugins.vibe.FileView"

local vibe = core.vibe

