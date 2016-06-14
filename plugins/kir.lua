local function run(msg, matches)
local mina = 177168187
  local hash = 'rank:variables'
  local text = ''
    local value = redis:hget(hash, msg.from.id)
     if not value then
        if msg.from.id == tonumber(mina) then 
           text = text..'باز گشنش شد\n\n'
         elseif is_admin2(msg.from.id) then
           text = text..'باز گشنش شد \n\n'
         elseif is_owner2(msg.from.id, msg.to.id) then
           text = text..'باز گشنش شد \n\n'
         elseif is_momod2(msg.from.id, msg.to.id) then
           text = text..'باز گشنش شد \n'
     else
           text = text..'باز گشنش شد\n\n'
      end
      else
       text = text..'باز گشنش شد '..value..'  \n\n'
     end
return text
    
end

return {
  patterns = {


"^[Kk]ir$",
"^کیر$",
"^کص",
"^کون",
"کس",

  }, 
  run = run 
}
