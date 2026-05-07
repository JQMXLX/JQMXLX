curl -s -X POST "https://api.siliconflow.cn/v1/images/generations" \
  -H "Authorization: Bearer sk-rpmgysvamkmqagvnlyfzmtstrgswvxgrnaohaidzsahhfuxw" \
  -H "Content-Type: application/json" \
  -d @- << 'ENDOFPROMPT'
{
  "model": "Kwai-Kolors/Kolors",
  "prompt": "A premium book cover design for Chinese digital product. A cute confident cartoon red lobster character wearing a golden explorer's helmet, holding a glowing magnifying glass revealing a golden star. Deep navy dark blue background with magical gold sparkle particles floating. Modern flat illustration, high quality, professional digital product feel. Text elements to add later by designer: 战略小龙虾 5扎心测试, 机器喵中年IP军师, 战略小龙虾商店",
  "image_count": 1
}
ENDOFPROMPT