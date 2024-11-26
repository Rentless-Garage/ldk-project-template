--[[
-- Anything inside the src directory gets copied to the root when bundled.
--]]

function love.load()
	_G.text = require "lib.strings"
end

function love.update()
	if love.keyboard.isDown("escape") then
		love.event.quit()
	end
end

function love.draw()
	love.graphics.print(_G.text, 400, 300)
end

