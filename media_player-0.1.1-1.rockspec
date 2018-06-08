-- This file was automatically generated for the LuaDist project.

package = "media_player"
 version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/media_player.git"
}
-- Original source
--  source = {
--     url = "git://github.com/stefano-m/awesome-media_player",
--     tag = "v0.1.1"
--  }
 description = {
    summary = "Control your media player using the DBus Mpris specification",
    detailed = "Control your media player using the DBus Mpris specification",
    homepage = "https://github.com/stefano-m/awesome-media_player",
    license = "GPL v3"
 }
 dependencies = {
    "lua >= 5.1",
    "ldbus_api >= 0.8"
 }
 supported_platforms = { "linux" }
 build = {
    type = "builtin",
    modules = { media_player = "media_player.lua" },
    copy_directories = { "doc" }
 }