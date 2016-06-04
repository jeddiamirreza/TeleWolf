
function run(msg, matches)
if not is_sudo(msg) then
return '⚠️ You Do Not Have Access'
end
local text = io.popen("uptime"):read('*all')
  return '🔰 Server Up Time: '..text
end
return {
  patterns = {
    "^[!/#$]([Uu]ptime)$"
  },
  run = run,
  moderated = true
}
