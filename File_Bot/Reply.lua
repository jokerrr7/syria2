local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[انت الخير ياعمري..❤️](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'معلش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[متمعلشنيش..😥💔](t.me/SOURCE_SYRIA)') 
return false
end
end
end



if text then 
list = {'🌚'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[القمر ده شبهك..🙂♥️](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'هموت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وتسبني لمين طيب..🥺💔](t.me/SOURCE_SYRIA)') 
return false
end
end
end


if text then 
list = {'زعلان'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عادي يتفلق هنعملو اي..😒💔](t.me/SOURCE_SYRIA)') 
return false
end
end
end


if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[حصل حصوله..😹💜](t.me/SOURCE_SYRIA)') 
return false
end
end
end


if text == 'لولو' then 
send(msg.chat_id_,msg.id_, '[مطوري حبيبي..🥺💜](t.me/SOURCE_SYRIA)') 
return false
end

if text == 'طاسه' then
send(msg.chat_id_,msg.id_, '[امك حلوة وابوك ورقاصة😂💃🏻](t.me/SOURCE_SYRIA)')
return false
end

if text == 'انا مين' then 
send(msg.chat_id_,msg.id_, '[نت احلى حاجه فحياتي ❤️🍃](t.me/SOURCE_SYRIA)') 
return false
end

if text == 'صلي علي النبي' then 
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..♥️🙂](t.me/SOURCE_SYRIA)') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'سلام' then 
send(msg.chat_id_,msg.id_, '[ابق تعاله كليوم..😹💔🎶](t.me/SOURCE_SYRIA)') 
return false
end

if text == 'هاي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, '[علي الواي فاي..😺💜](t.me/SOURCE_SYRIA)') 
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي..🥺💜](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'علي النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🌚') 
return false
end
end
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[نزل عينك عيب كده..🌚♥️](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "حلوه"  or text == "حلو" then

send(msg.chat_id_,msg.id_, '[يحلات عيونك..♥️🦋](t.me/SOURCE_SYRIA)')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عايز من ده..💋🥀](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم بف..🙄💔](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[متزعلش بحبك..😥♥️](t.me/SOURCE_SYRIA)') 
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وعليكم السلام ..🖤🌚](t.me/SOURCE_SYRIA)') 
return false
end
end
end

--tt
if text == "بحبك"  or text == "بتحبني" then

send(msg.chat_id_,msg.id_, '[بعشقك ياروحي..🤗💜](t.me/SOURCE_SYRIA)')
return false
end

-- TOP
if text == "عسليه" or text == "دونجل" or text == "عسليه" or text == "دونجل" then

send(msg.chat_id_,msg.id_, '[ مطور السورس](t.me/SOURCE_SYRIA)') 
return false
end

--Mahmoud
if text == "صاحب التليجرام" or text == "مبرمج السورس" or text == "مالك السورس" or text == "ديفيد" then
send(msg.chat_id_,msg.id_, '[𝐒𝐎𝐔𝐑𝐂𝐄 𝐓𝐎𝐗⁦♥️](t.me/SOURCE_SYRIA)') 
return false
end

--testt
if text == "مين"  or text == "انت مين" then

send(msg.chat_id_,msg.id_, 'انا بوت وبحبك..🥺😂♥️')
return false
end

--test
if text == "القناة"  or text == "القناه" then

send(msg.chat_id_,msg.id_, '[اضغط هنا وانضم للقناه](t.me/SOURCE_SYRIA)')
return false
end

--yy
if text == "ادمنتك" or text == "بعشقك" then

send(msg.chat_id_, msg.id_,  '[بموت فيك ياقمري..😻♥️](t.me/SOURCE_SYRIA)') 
return false 
end


--gh
if text == "باي" then

send(msg.chat_id_, msg.id_,  '[باي ياروحي..🌚💜](t.me/SOURCE_SYRIA)') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--Nageh
if text == "وةو" or text == "ةوة" or text == "ي تنت" or text == "كطةك" or text == "ةموة" or text == "كجطح" or text == "رزو" then
local LEADER_Msg = {
"نعم يرحي. ❤️ \n @SOURCE_SYRIA",
"اؤمرني حبيبي 😂 \n @SOURCE_SYRIA",
"ايش فيه يا زلمه؟ \n @SOURCE_SYRIA",
"طلباتك اوامر ايش بتريد 🖤 \n @SOURCE_SYRIA",
"شبيك لبيك ناجح بين ايديك 😂 \n @SOURCE_SYRIA",
"المطور مشغول الآن 😌 \n @SOURCE_SYRIA"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--7ODA
if text == "ةمحت" or text == "يخك" or text == "ةمنج" or text == "ةمكم" or text == "جططج" or text == "كطجك" or text == "devid" then
local LEADER_Msg = {
"اشترك هنن ❤️ \n @SOURCE_SYRIA",
"مش فاضي والله 😂 \n @SOURCE_SYRIA",
"عاوز اي يابا؟ \n @SOURCE_SYRIA",
"نعمين 🙂😹 🖤 \n @SOURCE_SYRIA",
"فكك مني بقاا 😹 \n @SOURCE_SYRIA",
"المطور مشغول الآن 😌 \n @SOURCE_SYRIA"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
