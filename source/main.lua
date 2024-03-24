import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

-- make variable referes to playdate so we dont repeat code and makes it easier to read
local pd <const> = playdate
-- make variable call gfx to refer to playdate graphics so we dont repeat code and makes it easier to read
local gfx <const> = playdate.graphics

-- Define the player sprite
local playerSprite = nil

local function intialize()  
    local playerImage = gfx.image.new("images/player.png")
    playerImage:scaledImage(0.1)
    playerSprite = gfx.sprite.new(playerImage)
    playerSprite:moveTo(200,120)
    playerSprite:setScale(0.1)
    playerSprite:add()
end

intialize()

function playdate.update()
    gfx.sprite.update()


    
end