--start by @devemaximus
local datebase = {
   "حواسم به همه چی هست :)🤖❤️",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
	"^(انلاینی)$",
  },
  run = run
}

-- @azimifar_akbar

