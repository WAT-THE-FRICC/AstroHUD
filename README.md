# AstroHUD

**IMPORTANT:** DELETE the `AstroHUD/scripts/transparent_viewmodels.res` file if NOT using `dxlevel 90` or above!!! Otherwise it will result in a white screen COVERING your view completely in-game. DX81 does NOT support viewmodel transparency! To switch DX levels in-game, run `mat_dxlevel [two-digit number]`.

This is a Team Fortress 2 customizable HUD modification, made to the specifications provided by Astroyed.

This HUD aims to deliver the following:
* Layout is highly customizable. I do not find that in most of the existing HUDs.
* Important information easily accessible and close to the middle of the screen (by default)
* HUD elements do not block the view. This is especially important for long range spy recon.
* Info can be read easily by peripheral vision
* Simplistic menus that do not contain rarely used features
* Aesthetically pleasing and modern

Features:
* Useful commands on main/pause menu: DemoUI, "record fix; stop", hud_reloadscheme
* Narrow meters that do not block the view, yet not too narrow to be easily readable by peripheral vision and are labeled
* TargetID is made as small as possible without sacrificing functionality, yet it is kept as close to the crosshair as possible to make ubercharge callouts easier.
* Scoreboard player list is close to the top and player stats near the bottom. The scoreboard is designed to not block the view. There is no big fat gray background covering the player list. (there is no 6s scoreboard as it is as minimal as the number of players on the server)
* Engineer build and destroy menus and spy disguise menu near the bottom of the screen to not block the view
* Build menu displays a color-coded amount of metal needed to build rather than blueprints, so peripheral vision can tell instantly what is built, what can be built, and what cannot.
* Vaccinator resistance indicator is where the ammo indicator would be, easily accessible.
* Disguise menu uses icons instead of class images. Easier to read, I find it.
* Bottom left player model rotation defaults make it easier for spies to check Mediguns (especially Server-clearing Specialized Killstreak Long-@** name Healing Thing) and Sniper's Razorback (see tips).
* Cut the crap out of the main menu. No nonsense or duplicated buttons. Why would a person who knows about custom HUDs request a coach?

Customizations (see the wiki page for more):
* To customize the HUD colors (health, overheal, low health, ammo, Uber etc), go to the clientscheme_colors.res file.
* For the custom crosshair, go to Go to AstroHUD/scripts/crosshairs.res and read the instructions under the `//` comments.
* Currently supports custom fonts, just go to the AstroHUD/resource/clientscheme_astrofonts.res file and uncomment the line (remove the `//`) associated with the font.
* If you really want to add your own font for any reason, you'll have to edit `clientscheme_astrofonts.res` and make a new font .res file in `resource/customfonts`.

Defaults:
* Killstreak count under health
* Demoman sticky count and Engineer metal below crosshair (and TargetID)
* Crits/heads count right under the meters

Tips:
* TargetID bottom strip background is toggleable through `tf_hud_target_id_alpha 150`, so you can use class-specific cfgs to toggle it.
* when checking the Sniper's secondary, the Razorback will not show due to a game bug. If he does not have anything on his back or any type of secondary weapon, he is running the Razorback.

Screenshots (may be outdated):<br/>
https://imgur.com/a/rwty9qU

Background image is a picture of the Carina Nebula.

The ultimate HUD editing guide which I find tremendously useful:<br/>
<http://doodlesstuff.com/?p=tf2hud>

This command comes in handy A LOT:<br/>
`vgui_drawtree 1`<br/>
Make sure to "highlight selected".
