
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
        name = "disease_enabled",
        label = "Disease Birds",
        hover = "Enable or disable sick birds (Dirtybird and Yellowbird)",
        options =
        {
            {description = "Disabled", data = false},
            {description = "Enabled", data = true},
        },
        default = false,
    },
}