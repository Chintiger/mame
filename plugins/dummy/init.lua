local exports = {}
exports.name = "dummy"
exports.version = "0.0.1"
exports.description = "A dummy example"
exports.license = "MIT"
exports.author = { name = "Miodrag Milanovic" }

local dummy = exports

function dummy.startplugin()
	emu.register_start(function()
		print("Starting " .. emu.gamename())
	end)
    
	emu.register_stop(function()
		print("Exiting " .. emu.gamename())
	end)
end

return exports
