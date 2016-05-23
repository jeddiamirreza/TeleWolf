do
    local function run(msg, matches)
    local support = '1061608971'
    local data = load_data(_config.moderation.data)
    local name_log = user_print_name(msg.from)
        if matches[1] == 'splink' then
        local group_link = data[tostring(support)]['settings']['set_link']
    return "🔰 Dead Joker Support:\n-----------------------------------\n"..group_link.."\n⚠️ Chanel Id: @FuckSon_Ch
    end
end
return {
    patterns = {
    "^[!/#$]([Ss]plink)$",
    run = run
}
end
--By Joker Team
