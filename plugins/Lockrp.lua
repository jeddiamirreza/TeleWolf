do

local function pre_process(msg)
    
    
 local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_reply'] then
                lock_reply = data[tostring(msg.to.id)]['settings']['lock_reply']
            end
        end
end

    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.reply_id and not is_sudo(msg) and not is_owner(msg) and not is_momod(msg) and not is_admin1(msg) then
            delete_msg(msg.id, ok_cb, true)
            return "🔹 Done"
        end
    
        return msg
    end

  

local function run(msg, matches)
    chat_id =  msg.to.id
    
    if is_momod(msg) and matches[1] == 'lock +' then
      
            
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "🔹 Done"
  elseif is_momod(msg) and matches[1] == 'lock -' then
                    local hash = 'mate:'..msg.to.id
                    redis:del(hash)
                    return "🔸 Done"
end

end

return {
    patterns = {
        '^[/!#$](lock +) reply$',
        '^[/!#$](lock -) reply$'
    },
    run = run,
    pre_process = pre_process
}
end
