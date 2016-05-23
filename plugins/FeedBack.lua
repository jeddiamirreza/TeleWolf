do
 function run(msg, matches)
 
 local fuse = '⚠️ New FeedBack\n\n🔰 Id : ' .. msg.from.id .. '\n\n🔘 Name: ' .. msg.from.print_name ..'\n\n🔰 Username: @' .. msg.from.username .. '\n\n🔘 The Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..1063810542 
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return '⚠️ Message Has Been Sent'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/#$][Ff]d (.*)$"
 
  },
  run = run
 }
