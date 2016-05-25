local function run(msg, matches)

if is_sudo(msg) matches[1]:lower() == 'slm' then
return '😍😍 سلام بابایی جونم 😍😍'
elseif is_sudo(msg) matches[1]:lower() == 'سلام' then
return '😍😍 سلام بابایی جونم 😍😍'
elseif is_sudo(msg) matches[1]:lower() == 'salam' then
return '😍😍 سلام بابایی جونم 😍😍'
elseif is_sudo(msg) matches[1]:lower() == 'hi' then
return '😍😍 سلام بابایی جونم 😍😍'
end


return {

patterns = {

      "^([Ss][Ll][Mm])$",
      "^(سلام)$",
      "^([Ss][Aa][Ll][Aa][Mm])$",
      "^([Hh][Ii])$",
      

},

run = run

}
--By @Mr_Mh58
