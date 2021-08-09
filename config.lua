local config = require "core.config"

config.non_WORD_chars = " \t\n"

config.max_log_items = 1000

config.vibe = {}
config.vibe.clipboard_ring_max = 100
config.vibe.debug_str_max = 30

config.vibe.misc_str_max_depth = 8

config.vibe.max_stroke_sugg = 10

return config
