local M = {}

M.setup = function(opts)
    if opts then
        print('Options: ' .. opts)
    end
    print('No options')
end

return M
