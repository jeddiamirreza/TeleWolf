local function run(msg, matches)
  local yon = http.request('http://api.yon.ir/?url='..URL.escape(matches[1]))
  local jdat = json:decode(yon)
  local bitly = https.request('https://api-ssl.bitly.com/v3/shorten?access_token=f2d0b4eabb524aaaf22fbc51ca620ae0fa16753d&longUrl='..URL.escape(matches[1]))
  local data = json:decode(bitly)
  local yeo = http.request('http://yeo.ir/api.php?url='..URL.escape(matches[1])..'=')
 local opizo = http.request('http://cruel-plus.ir/opizo.php?url='..URL.escape(matches[1])..'&mail=mohsen.8219@gmail.com')
  local u2s = http.request('http://u2s.ir/?api=1&return_text=1&url='..URL.escape(matches[1]))
  local llink = http.request('http://llink.ir/yourls-api.php?signature=a13360d6d8&action=shorturl&url='..URL.escape(matches[1])..'&format=simple')
 
    return '⚠️ Original Link:\n'..data.data.long_url..'\n\n☢ Short Link By 6 Link Shorter : \n\n🔰 Short By Bitly:\n___________________________\n'..data.data.url..'\n___________________________\n🔰 Short By Yeo:\n'..yeo..'\n___________________________\n🔰 Short By Opizo:\n'..opizo..'\n___________________________\n🔰 Short By U2s:\n'..u2s..'\n___________________________\n🔰 Short By Ilink: \n'..llink..'\n___________________________\n🔰 Short By Yon: \nyon.ir/'..jdat.output..'\n___________________________\n⚠️ Chanel Id: @FuckSon_Ch'
end
return {
  usage = "کوتاه کردن لینک سایت مورد نظر به 5 روش\n/short your Link\n لینک حتما با http://شروع شود",
  patterns = {
    "^[!#/$][Ss][Hh][Oo][Rr][Tt] (.*)$"
  },
  run = run
}
