# AstroHUD

**IMPORTANT** DELETE the AstroHUD/scripts/transparent_viewmodels.res file if not using "dxlevel 90" or above!!! Otherwise it will result in a white screen covering your view completely in-game. DX81 does NOT support viewmodel transparency!

This is a Team Fortress 2 custom HUD modification, made to the specifications provided by Astroyed.

This HUD aims to deliver the following:
* Important information easily accessible and close to the middle of the screen
* HUD elements do not block the view. This is especially important for long range spy recon.
* Simplistic menus that do not contain rarely used features
* Aesthetically pleasing and modern

Features
* Narrow meters that do not block the view yet remain easy to read and are labeled
* Crits/heads count right under the meters
* Killstreak count under health
* Cut the crap out of the main menu. No nonsense buttons. Why would a person who knows about custom HUDs request a coach?
* Scoreboard player list is close to the top and player stats near the bottom. Mr Slin, a 6s player prefers the scoreboard to not block the view. There is no big fat gray background covering the player list.
* Demoman sticky count and Engineer metal below crosshair
* Engineer build and destroy menus and spy disguise menu near the bottom of the screen to not block the view
* Healing TargetID displays patient's ammo in clip, so medics can wait until reload finishes before using Über
* Vaccinator resistance indicator is where the ammo indicator would be, easily accessible. YouTuber Skymin stated she likes the resistance type to be easily accessible in Aar's YouTube Custom HUD video.
* Disguise menu uses icons instead of class images. Easier to read, I find it.

Customizations:
* Currently supports custom fonts, just go to the AstroHUD/Customizations/[fontname]/clientscheme_astrofonts.res file, copy it, and paste it into AstroHUD/resource. It WILL overwrite the existing file but it is fine.
* If you really want to add your own font for any reason, the `clientscheme_astrofonts.res` file controls the majority of the HUD fonts. To customize the menu font and the other fonts not covered by "astrofonts", go to the `clientscheme_fonts` file.
* To customize the HUD colors (health, overheal, low health, ammo, Uber etc, go to the ClientScheme.res file. It is close to the top.

Screenshots
https://m.imgur.com/a/KrIQUAY

Background image is a picture of the Orion Nebula taken by NASA. Images taken by the US government are copyright free.

The ultimate HUD editing guide which I find tremendously useful:<br/>
<http://doodlesstuff.com/?p=tf2hud>
