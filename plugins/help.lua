--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Ahmed < @ahmedjabbar1 > 
# our channel: @p444p
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
WeLcoOomE 🎭
There are four lists assistant💡
[توجد اربعة قوائم للاوامر]
__________________________
🔹- /list1 — اوامر ادارة المجموعة 

🔹- /list2 — اوامر حماية المجموعة

🔹- /list3 — اوامر اضافية للمجموعات 

🔹- /sudo -- اوامر خاصة بالمطور
____________________
Channel : @p444p 🎗

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end
