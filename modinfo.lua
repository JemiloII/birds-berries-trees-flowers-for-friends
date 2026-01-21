name = "Birds, Berries, Trees, and Flowers for Friends"
description = "Adds a number of plants, birds, and food types to the world"
author = "UnderwearApprentice"
version = "3.0.0"
forumthread = "theinternet"
api_version = 10
icon_atlas = "berryblue.xml"
icon = "berryblue.tex"
all_clients_require_mod = true
dst_compatible = true

configuration_options = {
    {
        name = "",
        label = "World Generation Settings",
        hover = "Regen World Or Wait for Spring Time.",
        options = {
            { description = "-------", data = "-----" },
            { description = "-------", data = "-----" },
            { description = "-------", data = "-----" }
        }
    },
    {
        name = "appletree",
        label = "Apple Trees (World Gen)",
        hover = "Enable or disable Apple Trees.",
        options = {
            { description = "Disabled", data = false },
            { description = "Enabled", data = true },
        },
        default = true,
    },
    {
        name = "berryblue",
        label = "Blueberry Bushes (World Gen)",
        hover = "Enable or disable Blueberry Bushes.",
        options = {
            { description = "Disabled", data = false },
            { description = "Enabled", data = true },
        },
        default = true,
    },
    {
        name = "berrygree",
        label = "Greenberry Bushes (World Gen)",
        hover = "Enable or disable Greenberry Bushes.",
        options = {
            { description = "Disabled", data = false },
            { description = "Enabled", data = true },
        },
        default = true,
    },
    {
        name = "pineapple",
        label = "Pineapples (World Gen)",
        hover = "Enable or disable Pineapples.",
        options = {
            { description = "Disabled", data = false },
            { description = "Enabled", data = true },
        },
        default = true,
    },
    {
        name = "perb",
        label = "Bird Variants (Anytime)",
        hover = "Enable or disable Bird Variants.",
        options = {
            { description = "Disabled", data = false },
            { description = "Enabled", data = true },
        },
        default = true,
    },
}
