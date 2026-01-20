
name = "Birds, Berries, Trees, and Flowers for Friends"
description = "Adds a number of plants, birds, and food types to the world"
author = "UnderwearApprentice"
version = "2.4"
forumthread = "theinternet"
api_version = 10
icon_atlas = "berryblue.xml"
icon = "berryblue.tex"
all_clients_require_mod = true
dst_compatible = true

configuration_options =
{
    {
        name = "disease_birds_enabled",
        label = "Disease Birds",
        hover = "Enable or disable sick birds (Dirtybird and Yellowbird)",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = false,
    },
    {
        name = "blueberry_enabled",
        label = "Blueberry Bushes",
        hover = "Enable or disable blueberry bushes spawning in the world",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = true,
    },
    {
        name = "greenberry_enabled",
        label = "Greenberry Bushes",
        hover = "Enable or disable greenberry bushes (poisonous) spawning in the world",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = true,
    },
    {
        name = "pineapple_enabled",
        label = "Pineapple Flowers",
        hover = "Enable or disable pineapple flowers spawning in the world",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = true,
    },
    {
        name = "appletree_enabled",
        label = "Apple Trees",
        hover = "Enable or disable apple trees spawning in the world",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = true,
    },
    {
        name = "birds_enabled",
        label = "Mod Birds",
        hover = "Enable or disable new birds from this mod",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = true,
    },
    {
        name = "tree_regrowth",
        label = "Apple Tree Regrowth",
        hover = "Control how fast apple trees regrow and spread",
        options =
        {
            {description = "Never", data = 0},
            {description = "Very Slow", data = 0.25},
            {description = "Slow", data = 0.5},
            {description = "Default", data = 1},
            {description = "Fast", data = 1.5},
            {description = "Very Fast", data = 2},
        },
        default = 1,
    },
}