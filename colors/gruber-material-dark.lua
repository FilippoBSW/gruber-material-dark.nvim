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
    red       = "#dc6363",
    bg_green  = "#304038",
    green     = "#92b578",
    bg_yellow = "#463e2a",
    yellow    = "#e8bf66",
    brown     = "#7c6f64",
    bg_quartz = "#353a39",
    quartz1   = "#6b7570",
    quartz    = "#95a99f",
    niagara0  = "#303540",
    niagara1  = "#565f73",
    niagara2  = "#96a6c8",
    wisteria  = "#9e95c7",
}

vim.g.colors_name = "gruber-material-dark"
core.apply(colors)
