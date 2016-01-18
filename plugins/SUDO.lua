do

function run(msg, matches)
  return [[
 SBSS Plus Sudo : 
@Mr_Ah_S {Dev , Founder and Manager}
Strangest , Best , Safest , Surest
SBSS
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^Sudo$",
    "^SUDO$",
    "^sudo$",
      },
  run = run
}
end
