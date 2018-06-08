-- This file was automatically generated for the LuaDist project.

package = "halo"
version = "1.1.8-1"
-- LuaDist source
source = {
  tag = "1.1.8-1",
  url = "git://github.com/LuaDist-testing/halo.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-halo.git",
--     tag = "v1.1.8"
-- }
description = {
    summary = "Simple OOP Library For Lua",
    homepage = "https://github.com/mah0x211/lua-halo", 
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
    "util >= 1.3.3"
}
build = {
    type = "builtin",
    modules = {
        halo                = "halo.lua",
        ['halo.util']       = 'lib/util.lua',
        ['halo.registry']   = 'lib/registry.lua',
        ['halo.class']      = 'lib/class.lua'
    }
}