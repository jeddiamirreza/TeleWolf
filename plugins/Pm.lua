local function run(msg, matches)
  if not is_sudo(msg) then -- For Sudoers only !
    return '⚠️ You Do Not Have Access'
  end
	if matches[1] == 'pm' and is_sudo(msg) then
		loc⚠️ al response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^[#!/$]([Pp]m) (%d+) (.*)$"
  },
  run = run
}
