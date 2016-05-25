local function run(msg, matches)

if matches[1]:lower() == 'info' then
return '🔰 Your Name: '..msg.from.print_name..'\n🔰 Your Id: '..msg.from.id..'\n🔰 Yourt User Naem: @'..msg.from.username..'\n🔰 Your Phone Number: +'..msg.from.phone..'\n🔰 Your TelegramLink: telegram.me/'..msg.from.username..'\n⚠️ Group Name: '..msg.to.print_name..'\n⚠️ Group Id: '..msg.to.id..'\n⚠️ Text Messages: '..msg.text
end
end

return {

patterns = {


"^[!#$/]([Ii]nfo)$",


},


run = run


}
--By @MR_Mh58
