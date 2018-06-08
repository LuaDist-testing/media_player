-- This file was automatically generated for the LuaDist project.

package = "media_player"
version = "0.3.0-1"
-- LuaDist source
source = {
  tag = "0.3.0-1",
  url = "git://github.com/LuaDist-testing/media_player.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stefano-m/lua-media_player",
--    tag = "v0.3.0"
-- }
description = {
   summary = "Control your media player using the DBus Mpris specification",
   detailed = "Control your media player using the DBus Mpris specification",
   homepage = "https://github.com/stefano-m/lua-media_player",
   license = "Apache v2.0"
}
supported_platforms = {
   "linux"
}
dependencies = {
   "lua >= 5.1",
   "dbus_proxy >= 0.8.5, < 1"
}
build = {
   type = "builtin",
   modules = {
      media_player = "media_player.lua"
   },
   copy_directories = {
      "docs"
   }
}