-- This file was automatically generated for the LuaDist project.

package = "moonhtml"
version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/moonhtml.git"
}
-- Original source
-- source = {
--    url = "git://github.com/DarkWiiPlayer/moonhtml.git";
--    tag = 'v1.0';
-- }
description = {
   homepage = "https://github.com/DarkWiiPlayer/moonhtml";
   license = "Unlicense";
}
dependencies = {
  "lua >= 5.3";
}
build = {
   type = "builtin",
   modules = {
     moonhtml = 'html.lua'
   }
}