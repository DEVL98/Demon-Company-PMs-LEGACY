if SERVER then
	AddCSLuaFile()
end

player_manager.AddValidModel( "Demon 0-1", "models/notart/demon 0-1.mdl" )
player_manager.AddValidHands( "Demon 0-1", "models/notart/demon0-1vm.mdl", 0, "00" )

--[[
	Demon 0-1 | "Dead-Eye Devil"
		Yes, my common nickname is based around this fictitious character, so what?
	Aaron was the first to come to my mind, and I first brainstormed the character that
	became him when I was something like 12 or 13 years old. His character has evolved so
	much since then, and I'm kind of proud of what he's become. I suppose you could call him
	my alter-ego, if you were a psychologist. This sort of embodiment of what I wish I could
	be if I were given my every whim or wish. It'd be cool to have a justification for vengeance.

		Demon 0-1 - real name Aaron Joseph Keyes - is a bit of a rogue element. Confirmed 
	to be a rogue CIA SOG, he is well-experienced in combat, which is unbelievable considering
	his young age of 25. The way he puts it though, he "got a head start, and hasn't stopped
	running." An expert	in covert ops and plausible deniability, his left eye - though commonly
	reported to be blind - is rumored to still be able to see after a knife wound to the face,
	resulting in a crosshair-shaped scar that resulted in his nickname. Eyewitness reports detail
	that he is never unarmed, having an average of three or four knives and one firearm for the
	average bar fight. #1 Most Wanted by several private security firms, including a religious sect
	known as "Blood Rain," who has assigned a $2,500,000USD bounty on his termination, and a
	$5,000,000USD bounty on his successful apprehension.
	
	Demon 0-1 is detailed as being highly dangerous and civilians are advised to stay away from
	him and his team at all costs.
]]

hook.Add("PreDrawPlayerHands", "Demon 0-1_hands", function(hands, vm, ply, wpn)
    if IsValid(hands) 
	and hands:GetModel() == "models/notart/demon0-1vm.mdl"
	then
		hands:SetSkin(ply:GetSkin())
        hands:SetBodygroup(1, (ply:GetBodygroup(2)) )
        hands:SetBodygroup(2, (ply:GetBodygroup(3)) )
    end
end)

player_manager.AddValidModel("Demon 0-2", "models/notart/demon02mupdate.mdl")
-- player_manager.AddValidHands( "Demon 0-2", 	"models/demon-02vm.mdl", 0, "00000000" )
player_manager.AddValidHands( "Demon 0-2", 	"models/notart/demon-02vm.mdl", 0, "00000000" )

--[[
	Demon 0-2 | [N/A]
		My favorite among Demon Company. I'm still experimenting with her nickname but
	this model was before she came into a higher focus in my books. A shame you guys don't
	know her that well. Everyone who hated my content kept making fun of me for creating her as
	my ideal waifu and to that I say "Shut the fuck up, everyone has a fantasy" - just like how
	OwieKabowie's fantasy is *apparently* to kill me and the Company every time he plays aidungeon.io.
	I don't know, maybe he's got some sort of necrophilia going on lmao.

		Demon 0-2 is the tech wizard of Demon Company. Nothing is officially known about her,
	and she is single-handedly responsible for the large majority of Demon Company's technology
	and R&D. Gunsmith, inventor, scientist, and covert operator, she is the stealthiest of the
	Demons. The only recording of her voice is faint, garbled, and distant.
	
		"Imagine my creations as a needle. The needle that leads the string of death. That makes
	me but a seamstress of demise. Record me like this again, and I'll stitch your balls to your jaw."
	
		Intelligence communities follow her out of fear and respect. Nobody knows her name, her
	birthdate, her agenda, or even when she started working alongside the other Demons. Civilians
	are advised to photograph her covertly, forward any intel to the CIA, and evacuate the area.
]]

hook.Add("PreDrawPlayerHands", "Demon 0-2_hands", function(hands, vm, ply, wpn)
    if IsValid(hands) 
	and hands:GetModel() == "models/demon-02vm.mdl"
	then
		hands:SetSkin(ply:GetSkin())
        -- hands:SetBodygroup(1, (ply:GetBodygroup(3)) )
    end
end)

player_manager.AddValidModel("Demon 0-3", "models/notart/demon-03.mdl")
player_manager.AddValidHands( "Demon 0-3", 	"models/notart/demon-03vm.mdl", 0, "00000000" )

--[[
	Demon 0-3 | "Warbringer"
		Demon 0-3 is my #1 favorite for different reasons. He is the antithesis of Tanake. Where she
	is stealthy and quiet, Rex is loud and violent. His style of combat was inspired heavily by
	the recent "Doom" games, with his weapon of choice being a reliable and heavy machine gun
	supplemented by an unwaivering supply of 7.62. A slight lean towards the Russian armaments of
	the AKM and the PKP Pecheneg bullpup seen in video games, Demon 0-3 has always been the type to
	either rip someone's spine out and crush their heart in their face, or the type to find a choke
	point, and "grab some liquor and tape down the trigger." Anyways, onto his CIA notes.
	
		Demon 0-3 - an ex-AFSOC pilot and later air combat controller -  has the highest body count of 
	Demon Company, which is confirmed by the tally on his suit (a highly modified bomb suit said to be
	indestructible) which seems to be counted at 50 kills per one tally mark. His suit - nicknamed the
	"Demon War Rig" supplies him with seemingly infinite ammo. Eyewitness testimony and salvaged security
	footage corroborate the notion that the backpack of ammo bafflingly appears magical in the fact that
	it never runs out, is always compatible with the necessary feeding system (whether it be an AR-15,
	an AKM, or a PKP-B) and always seems to feed the appropriate caliber, as Demon 0-3 has been seen
	swapping the ammo belt from a PKP-B to a Fostech semi-auto shotgun and more firearms at will.
	
		The most brutal of the Demon Company, civilians are advised to, quite frankly, get the fuck away.
]]

player_manager.AddValidModel( "Demon 0-4", "models/notart/Demon04.mdl" )
player_manager.AddValidHands( "Demon 0-4", "models/notart/demon04vm.mdl", 0, "00" )

--[[
	Dagger 0-1/Demon 0-4 | "Vaz"
		Heavily inspired by SCP: Overlord. I wanted to try and paint the gas mask, but I didn't have
	the PS skill at the time and I'm not about to re-do it now. Honestly, I dislike a lot of these legacy
	Demon Company addons, but Vaz has got to be one of the top 2 lowest-effort playermodels. This was the
	first PM I did all by myself and it was literally taking Cpt. Price from MW19 and slapping a gas mask
	on his face and then sending it to Artyom for rigging. I literally forgot that Munch was the one to
	extract the models from MW19 because this model took less than 18 hours to go from inception to creation.
	
		Demon 0-4 is the former leader of the CIA's Dagger squadron. A black-ops squadron assigned to carrying
	out high-priority covert ops anywhere from Moscow to Hong Kong and even the Phillipines, Dagger 0-1 was
	always prepared for almost anything. Using a custom gas mask to hide his identity (complete with a voice
	scrambler and a tinted visor) and protect from CBRN threats, Dagger 0-1 wasn't afraid to get his hands wet.
	Dagger 0-1 was later found deceased in the mountains of Siberia, a mere 100m away from the Ground Zero of
	[INFORMATION REDACTED/EXPUNGED]. He died of five GSWs to the torso, where he bled out and died in the snow.
	
	His gas mask was never recovered.
]]

hook.Add("PreDrawPlayerHands", "Demon 0-4_hands", function(hands, vm, ply, wpn)
    if IsValid(hands) 
	and hands:GetModel() == "models/notart/demon04vm.mdl"
	then
		hands:SetSkin(ply:GetSkin())
        hands:SetBodygroup(0, (ply:GetBodygroup(1)) )
        hands:SetBodygroup(1, (ply:GetBodygroup(2)) )
    end
end)


player_manager.AddValidModel("Dagger 0-2", "models/notart/dagger-02.mdl")
player_manager.AddValidHands( "Dagger 0-2", 	"models/notart/dagger02vm.mdl", 0, "00000000" )

--[[
	Dagger 0-2 | "Ghost"
		Yeah I inadvertently made a Simon Riley joke here. "Ghost" was actually in development for longer
	than Vaz was. He wasn't meant to be based off Ghost's "Dreadwood" skin in MW19, but it was the best fit
	for the kind of ghillie suit we were looking for. What I did write of Dagger 0-2 before I started college
	again was that he was dressed in a bigass ghillie suit and wore a veil similar to a Danish Frogman's. Luckily,
	MW19's Kreuger was the perfect donor for that veil.
	
		Dagger 0-2 is a real old-timer. Lied about his age to get into the Vietnam War, Marcus "The Not-so-Friendly
	Ghost" Casper was a natural-born sniper. After deploying to Vietnam, he was the sole survivor of a village raid
	gone wrong. Left in the jungles of Vietnam, he watched his closest friend die in his arms and took it upon himself
	to get his revenge on the VC of the area. He was found by a US MAC-V SOG by sheer chance and dumb luck. He had been
	stalking a Viet cong HVT for months and had cornered him in an isolated network of tunnels. Upon discovery, Marcus
	revealed that in waiting out his target, he had single-handedly eliminated over thirty-nine targets moving in and out
	of the tunnels. Each shot he took was one to either kill or mortally wound. For his actions, he was approved to join
	the ranks of the MAC-V SOG.
]]