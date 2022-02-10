function onCreate()
	-- background 
-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('halloween2_bg_low','spooky2/halloween2_bg_low', -200, -100);




	end

	addLuaSprite('halloween2_bg_low', false);
	
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end