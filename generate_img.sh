curl -s -X POST "https://api.siliconflow.cn/v1/images/generations" \
  -H "Authorization: Bearer sk-rpmgysvamkmqagvnlyfzmtstrgswvxgrnaohaidzsahhfuxw" \
  -H "Content-Type: application/json" \
  -d @- << 'ENDOFPROMPT'
{
  "model": "Kwai-Kolors/Kolors",
  "prompt": "A premium book cover design, Chinese digital product style. A cute confident cartoon red lobster character wearing a golden explorer's helmet, holding a glowing magnifying glass revealing a golden star. Deep navy dark blue background with magical gold sparkle particles floating. Chinese bold text in warm gold color: 战略小龙虾, white text below: 5扎心测试. Bottom left text: 机器喵中年IP军师, bottom right text: 战略小龙虾商店. Modern flat illustration, high quality, professional digital product feel.",
  "image_count": 1
}
ENDOFPROMPT