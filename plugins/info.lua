local function run(msg, matches)

local data = load_data(_config.moderation.data)
local group_link = "موجود نیست"
if data[tostring(msg.to.id)]['settings']['set_link'] then
group_link = data[tostring(msg.to.id)]['settings']['set_link']
end

if matches[1]:lower() == 'info' then
return '🔰 Your Name: '..msg.from.print_name..'\n🔰 Your Id: '..msg.from.id..'\n🔰 Yourt User Naem: @'..msg.from.username..'\n🔰 Your Phone Number: +'..msg.from.phone..'\n🔰 Your TelegramLink: telegram.me/'..msg.from.username..'\n⚠️ Group Name: '..msg.to.print_name..'\n⚠️ Group Id: '..msg.to.id..'\n⚠️ Text Messages: '..msg.text
end

if is_owner(msg) matches[1]:lower() == 'info' then
return '🔰 Your Name: '..msg.from.print_name..'\n🔰 Your Id: '..msg.from.id..'\n🔰 Yourt User Naem: @'..msg.from.username..'\n🔰 Your Phone Number: +'..msg.from.phone..'\n🔰 Your TelegramLink: telegram.me/'..msg.from.username..'\n⚠️ Group Name: '..msg.to.print_name..'\n⚠️ Group Id: '..msg.to.id..'\n⚠️ Group Link: '..group_link..'\n⚠️ Text Messages: '..msg.text
end
end
return {

patterns = {


"^[!#$/]([Ii]nfo)$",


},


run = run


}
--By @MR_Mh58
