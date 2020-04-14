-- Personaly plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.personaly", publisherId="com.coronalabs" }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME:showPopup()
--    

local function showWarning(functionName)
    print( functionName .. " WARNING: The Personaly plugin is only supported on Android & iOS devices. Please build for device" );
end

function lib.init()
    showWarning("personaly.init()")
end

function lib.show()
    showWarning("personaly.show()")
end

function lib.setUserDetails()
    showWarning("personaly.setUserDetails()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
