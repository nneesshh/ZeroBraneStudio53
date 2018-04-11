--[[-- This file shows examples of settings you can adjust.

Configuration files with preferences are loaded in the following order:
1. cfg/user.lua (system-wide configuration)
2. HOME/.zbstudio/user.lua (per-user configuration)
3. -cfg <lua code fragment|filename> (command line configuration)

See [configuration](http://studio.zerobrane.com/doc-configuration.html) page for information about location of configuration files.

--]]--

-- to automatically open files requested during debugging
editor.autoactivate = true

-- to force execution to continue immediately after starting debugging;
-- set to `false` to disable (the interpreter will stop on the first line or
-- when debugging starts); some interpreters may use `true` or `false`
-- by default, but can be still reconfigured with this setting.
debugger.runonstart = true

debugger.verbose = true