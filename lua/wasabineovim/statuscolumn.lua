local statuscolumn = {};

statuscolumn.myStatuscolumn = function ()
    return "" .. vim.v.lnum .. " " .. vim.v.relnum;
end

return statuscolumn;

