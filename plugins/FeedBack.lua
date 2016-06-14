local function run(msg, matches)

local username = (msg.from.username or '----')
local name = (msg.from.print_name or '----')
local id = (msg.from.id or '----')
local message = matches[2]
local pm = '⚠️ New FeedBack ! \n 🔰 Sender Username: '..username..'\n🔰 Sender Name: '..name..'\n🔰 Sender Id: '..id..'\n🔰 Pm : '..message
local receiver = 'user#id199471668'

if matches[1]:lower() == 'feedback' then
send_large_msg(receiver,pm,ok_cb,false)
return '🔰 Sent!'



end
end


return {

patterns = {

"^[!#/$]([Ff]eedback) (.*)$",


},

run = run

}
