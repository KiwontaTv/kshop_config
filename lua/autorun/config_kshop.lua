// The command tp add a shop
KShop.AddShopCommand = "addshop" //Dont add a ! or /.

// The command to copy a shop
KShop.CopyShopCommand = "copyshop" //Dont add a ! or /.

// The command to manage the shopsystem
KShop.AdminShopCommand = "adminshop" //Dont add a ! or /.

// Every ULX rank, which is able to edid/add/remove shops
KShop.Admins = {"superadmin", "co-owner", "serverleiter", "supervisor", "headadmin"}

// Maximum armor, a player can buy. (e.g. a Player has 80 Armor and buys a package of 25 armor. If this is set to 100 it will never)
// go higher that 100.
KShop.MaxArmor = 100

// Color themes. Be careful :)
KShop.UIColor = Color(69, 170, 242)
KShop.Themes = {
	primary = Color(83, 92, 104),
	secondary = Color(123, 132, 144),
	dark_underline = Color(53, 72, 74),
	buttons = Color(99, 110, 114),
	sel_but = Color(79, 90, 94),

	light_red = Color(250, 157, 140),
	dark_red = Color(214, 48, 49),

	buypanel = Color(180,190,195),
	dark_one = Color(150,160,165),
}
