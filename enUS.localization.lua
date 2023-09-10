local debug = false
--[===[@debug@
debug=true
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale("GDKPd", "enUS", true, debug)
L["Allow multiple simultanous auctions"] = true
L["Always show the \"Hide\" button on bid frames"] = true
L["Amount"] = true
L["Anchor balance window to status window"] = true
L["Announce auction start to raid warning"] = true
L["Announce & auto-auction"] = true
L["Announce bids to raid warning"] = true
L["Announce loot"] = true
L["Announce the current pot amount after each auction"] = true
L["Any money subtracted from raid members is added to the pot and vice versa"] = true
L["Appearance options"] = true
L["Are you sure you want to mail %s gold to player %s?"] = true
L["Auction bid timeout refresh"] = true
L["Auction history"] = true
L["Auction note: %s"] = true
L["Auction timeout"] = true
L["Auto-award loot to winner"] = true
L["Auto bid"] = true
L["Award loot to Master Looter when auto-auctioning"] = true
L["Balance"] = true
L["Behaviour options"] = true
L["Bid"] = true
L["Bid button re-enable delay"] = true
L["Broadcast rules"] = true
L["Cancel auction"] = true
L["Cannot start auction without Master Looter privileges."] = true
L[" |cffaa0000(Distribute: %dg)|r"] = true
L["Control panel scale"] = true
L["Countdown timer announce interval"] = true
L["Invalid bid timeout refresh"] = true
L["Current bid: "] = true
L["Distribute"] = true
L["Do not announce"] = true
L["Do you want to save your pot or reset without saving? You can also add a note to the pot."] = true
L[ [=[Due to the changes to the addon message system implemented in patch 4.2, GDKPd is no longer able to communicate using its old version checking standard.
Thus, this version of GDKPd will only be able to send and receive version checks from and to versions 1.2.0 and above of GDKPd.
While all other functionalities of GDKPd should still be compatible with previous versions, we |cffff0000strongly recommend updating GDKPd to version 1.2.0 or above|r.]=] ] = true
L["Enable"] = true
L["Enter the amount you want to add to player %s:"] = true
L["Enter the amount you want to add to the pot:"] = true
L["Enter the amount you want to subtract from player %s:"] = true
L["Enter the amount you want to subtract from the pot:"] = true
L["Enter the maximum amount of money you want to bid on %s:"] = true
L["Export"] = true
L["Frame alpha"] = true
L["Frame scale"] = true
L["GDKPd auction history"] = true
L["GDKPd auction history for %s"] = true
L[ [=[GDKPd: Drag to move
/gdkpd and check "Lock" to hide]=] ] = true
L["Loot dropped: "] = true
L["GDKPd: No detailed data available"] = true
L["This raid uses GDKPd to faciliate its GDKP bidding process. While you can bid on items without having GDKPd installed, installing it provides you with a GUI bidding panel, auto bidding functions, auction timers, chat filtering and more!"] = true
L["GDKPd version %s. Packaged %s."] = true
L["Your version of GDKPd is outdated and no longer compatible with the raid leader's in one or more functionalities. In order to ensure smooth performance, please update GDKPd."] = true
L["Your version of GDKPd is slightly outdated compared to the raid leader's. Full compability should be possible, however, you might want to take some time and update GDKPd."] = true
L["Hide"] = true
L["Hide 'Auction cancelled' announcements"] = true
L["Hide 'Auction cancelled' announcements from raid warning"] = true
L["Hide 'Auction finished' announcements"] = true
L["Hide 'Bidding starts' announcements"] = true
L["Hide 'Bidding starts' announcements from raid warning"] = true
L["Hide chat messages"] = true
L["Hide 'Current pot:' announcements"] = true
L["Hide frames in combat"] = true
L["Hide history window"] = true
L["Hide 'New highest bidder' announcements"] = true
L["Hide players' bid messages"] = true
L["Hide status and balance windows"] = true
L["Hide 'Time remaining' announcements"] = true
L["Hide 'Invalid Bid' reminders"] = true
L["Hide version check window"] = true
L["Highest bidder: %s"] = true
L["History"] = true
L["iLvL ranges"] = true
L["Item level settings"] = true
L["Item settings"] = true
L["Itm"] = true
L["Link raid member balance to pot"] = true
L["Round bids down to multiple of bid min increment"] = true
L["Enhance time remaining messages"] = true
L["Enhance time remaining messages to include current item and high bidder"] = true
L["Send invalid bid reminders to users who bid too low"] = true
L["Lock"] = true
L["Mail"] = true
L["Mail money"] = true
L["Manual adjustment"] = true
L["Minimum bid: "] = true
L["Minimum increment"] = true
L["Minimum quality"] = true
L["Min increment"] = true
L["Notification options"] = true
L["Notify outdated versions"] = true
L["Notify outdated versions that are compatible with your version"] = true
L["Notify outdated versions that aren't compatible with your version"] = true
L["Notify raid members that do not have GDKPd installed"] = true
L["Per-item settings"] = true
L["Player balance"] = true
L["Please enter the itemID of an item you want to drop here:"] = true
L["Pot export"] = true
L["Pot size: %d|cffffd100g|r"] = true
L["Prevent dragging and hide anchor"] = true
L["Request version data"] = true
L["Require confirmation when mailing pot shares"] = true
L["Restart auction"] = true
L["Revert highest bid"] = true
L["Rules"] = true
L["Second bidder share"] = true
L["Show"] = true
L["Show addon frames"] = true
L["Show auction duration spiral"] = true
L["Show countdown text on auction duration spiral"] = true
L["Starting bid"] = true
L["Stop bid"] = true
L["The amount of seconds between each announcement of the remaining time"] = true
L["The amount of seconds that have to pass after a bid before the auction is closed"] = true
L["The amount of seconds that have to pass before the auction is closed without bids recieved"] = true
L["The amount of seconds that have to pass after an invalid bid before the auction is closed"] = true
L["Third bidder share"] = true
L["This player does not have GDKPd running or his version of GDKPd does not yet support version checks."] = true
L["This player has the same version of GDKPd as you do. Full compability is ensured."] = true
L["This player's version of GDKPd is more advanced than yours. Please consult your Curse Client for updates or manually check the curse.com page."] = true
L["This player's version of GDKPd is outdated and one or more functionalities are not compatible:"] = true
L["This player's version of GDKPd is outdated. However, their version should be fully compatible with yours."] = true
L["This version of GDKPd was never functional due to internal errors."] = true
L["This version's player balance window will be unable to recognize distributions by you."] = true
L["This version will be unable to recognize auctions cancelled by you."] = true
L["This version will be unable to recognize auctions started by you."] = true
L["This version will be unable to recognize version check requests by you. Version check requests sent by this version of GDKPd will not be answered."] = true
L[ [=[This will completely wipe your auction history and is IRREVERSIBLE.
Are you completely SURE you want to do this?]=] ] = true
L["Toggle zero balance"] = true
L["Use looting system loot threshold setting"] = true
L["Use slim bidding window even while Master Looter"] = true
L["Version notifications"] = true
L["Versions"] = true
L["Version status for player %s"] = true
L["Visibility settings"] = true
L[ [=[WARNING!

If you use the slim bidding frame, you will be unable to cancel auctions and revert bids!
Are you certain you want to do this?]=] ] = true
L["Wipe history"] = true
L[ [=[You have looted a monster!
Do you want GDKPd to announce loot?]=] ] = true
L[ [=[You have selected the current pot, size %d gold.
What do you want to do with this pot?]=] ] = true
L[ [=[You have selected the following pot:
%s, dated %s, size %d gold.
What do you want to do with this pot?]=] ] = true
L["Additional Raid Members"] = true
L["Automatically start auctions"] = true
L["Start auction"] = true
