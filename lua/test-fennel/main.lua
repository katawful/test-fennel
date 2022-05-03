local _2afile_2a = "fnl/test-fennel/main.fnl"
local _2amodule_name_2a = "test-fennel.main"
local _2amodule_2a
do
  package.loaded[_2amodule_name_2a] = {}
  _2amodule_2a = package.loaded[_2amodule_name_2a]
end
local _2amodule_locals_2a
do
  _2amodule_2a["aniseed/locals"] = {}
  _2amodule_locals_2a = (_2amodule_2a)["aniseed/locals"]
end
local _ = nil
_2amodule_locals_2a["_"] = _
local function init()
  local function _1_()
    return print("FUCK")
  end
  vim.api.nvim_create_user_command("KatTest", _1_, {desc = "test command"})
  return print("Hello, World!")
end
_2amodule_2a["init"] = init
init()
return _2amodule_2a