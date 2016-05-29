local function run(msg, matches)


if matches[1] == 'chat_add_user' then
return '⚠️ Hi '..msg.from.print_name..'\n🔰 Welcome To '..msg.to.prit_name..'\n🔘 For Get Help Send #help'
elseif matches[1] == 'chat_add_user_link' then
return '⚠️ Hi '..msg.from.print_name..'\n🔰 Welcome To '..msg.to.prit_name..'\n🔘 For Get Help Send #help'
elseif matches[1] == 'chat_del_user' then
return '🔰 Bye '..msg.from.print_name..'\n------------------------------\n⚠️ I Am Trojan Bot'

end
end


return {

patterns = {

"^!!tgservice (chat_add_user)$",
"^!!tgservice (chat_add_user_link)$",
"^!!tgservice (chat_del_user)$",


},

run = run

}
--Plugin By @Mr_Trojan

