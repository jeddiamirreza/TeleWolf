local function run(msg, matches)

if not is_momod(msg) then
if matches[1]:lower() == 'helpt' then
return ''
end
end
if is_momod(msg)

if matches[1]:lower() == 'helpt' then
return [[
🔰 TELEWOLF Bot Tools (Owner Help) :


⚠️ Coin In Now :
#coin

⚠️ Mean Word :
#mean [Word]

⚠️ Link Shorter :
#short [URl]

⚠️ Sticker Maker :
#sticker [Text]

⚠️ Text To Voice : 
#voice [Text]

⚠️ Weather Condition :
#weather [location]

⚠️ Music List :
#music [Artist Name Or Song Name]

⚠️ Music Downloader :
#dl [Music Number]

⚠️ Get Jokes
#joke

⚠️ Calculator
#calc [Formula]

⚠️ Downloade Command :
#download [URl]

🔰 The Following File Formats Are Supported
Gif , Mp3 , Pdf , Ogg , Mp4 , Zip , Rar , Wmv , Avi , Webp


⚠️ Get Support Group Link :
#splink

⚠️ Text To Painting :
#painting [Text]

⚠️ UnShort Link :
#unshort [URl]

⚠️ Get the text under the photo :
#cap [Ripley's photo]

⚠️ Writing Text Beautiful :
#text [Text]

-------------------------------------
☢ I Am TELEWOLF Bot

]]

end
end
end


return {

patterns = {

"^[!#$/]([Hh]elpt)$",



},



run = run


}
