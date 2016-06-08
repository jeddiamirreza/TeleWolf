local function run(msg, matches)
  
if matches[1]:lower() == 'version' then
return [[
🔸 Trojan Bot V 1.5 
---------------------
🔹 Based On Teleseed
---------------------
🔸 Thank For @iicc1
---------------------
🔹 Bot Created By @Mr_Trojan , 
---------------------
🔸 Open Source !
---------------------
🔹 Github Link : Coming Soon ...
]]
end
end

return {

patterns = {

"[!#$/*&]([Vv][Ee][Rr][Ss][Ii][Oo][Nn])",

},
run = run
}
