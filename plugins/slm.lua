local function run(msg, matches)

									if is_sudo(msg) matches[1]:lower() == 'slm' then
									return '😍😍 سلام بابایی جونم 😍😍'
									elseif is_sudo(msg) matches[1]:lower() == 'salam' then
									return '😍😍 سلام بابایی جونم 😍😍'
									elseif is_sudo(msg) matches[1]:lower() == 'سلام' then
									return '😍😍 سلام بابایی جونم 😍😍'
									elseif is_sudo(msg) matches[1]:lower() == 'hi' then
									return '😍😍 سلام بابایی جونم 😍😍'
									end
									if matches[1]:lower() == 'slm' then
									return 'سلام'
									elseif matches[1]:lower() == 'salam' then
									return 'سلام'
									elseif matches[1]:lower() == 'سلام' then
									return 'سلام'
									elseif matches[1]:lower() == 'Hi' then
									return 'سلام'
									end
									if is_owner(msg) matches[1]:lower() == 'slm'
									return 'علیک سلام مدیر گروه'
									elseif is_owner(msg) matches[1]:lower() == 'salam'
									return 'علیک سلام مدیر گروه'
									elseif is_owner(msg) matches[1]:lower() == 'سلام'
									return 'علیک سلام مدیر گروه'
									elseif is_owner(msg) matches[1]:lower() == 'hi'
									return 'علیک سلام مدیر گروه'
									end
									if is_admin(msg) matches[1]:lower() == 'slm'
									return 'علیک سلام ادمین'
									elseif is_admin(msg) matches[1]:lower() == 'salam'
									return 'علیک سلام ادمین'
									elseif is_admin(msg) matches[1]:lower() == 'سلام'
									return 'علیک سلام ادمین'
									elseif is_admin(msg) matches[1]:lower() == 'hi'
									return 'علیک سلام ادمین'
									end
									
									
									end
									
									
									return {
									
												patterns = {
												
												"^سلام&"
												"^[Hh][Ii]&"
												"^[Ss][Aa][Ll][Aa][Mm]&"
												"^[Ss][Ll][Mm]&"
												
												
												}
									
													run = run
									
									}
