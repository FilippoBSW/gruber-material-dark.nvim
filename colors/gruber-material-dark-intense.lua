local core = require("gruber_material.core")

local colors = {
    white     = "#ffffff",
    black     = "#000000",
    fg0       = "#c8c8d5",
    bg0       = "#181818",
    bg1       = "#282828",
    bg2       = "#3e3b3c",
    bg3       = "#484848",
    bg4       = "#52494e",
    bg_red    = "#493030",
    red       = "#e45457",
    bg_green  = "#2d3a2f",
    green     = "#87bc61",
    bg_yellow = "#463e2a",
    yellow    = "#f0ca54",
    brown     = "#987956",
    bg_quartz = "#353a39",
    quartz1   = "#6b7570",
    quartz    = "#95a99f",
    niagara0  = "#303540",
    niagara1  = "#565f73",
    niagara2  = "#96a6c8",
    wisteria  = "#9e95c7",
}

vim.g.colors_name = "gruber-material-dark-intense"
core.apply(colors)
