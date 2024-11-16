VAR user_character = "Unit-7"
VAR money = 0

You wake up in a small bed in a small apartment.
-> start

== start ==
You can't remember how you got here. You can't remember where here is. You hardly remember who you are.
 * You get out of bed[...]. -> get_out_of_bed
 * You stay in bed[...]. -> stay_in_bed

= get_out_of_bed
You swing your legs out from under the covers and put your feet on the floor. It's freezing cold and you wish there were shoes, socks, or slippers on the floor waiting for your feet.
 * You check under the bed[...]. -> check_under_bed
 * You head right over to your clothes. -> get_clothes

= check_under_bed
 and see a lot of dust, some larger crumbs of something, and a few crumpled up pieces of paper. You don't see any shoes, socks, or slippers.
 * You pick up the crumpled up pieces of paper[...] and find that they are dollar bills. Awesome. -> get_clothes
 ~ money = money + 3
 * You ignore the stuff under the bed[...]. -> get_clothes

= get_clothes
You walk over to your pile of clothes. 
    -> DONE

= stay_in_bed
Your head is killing you. You've had headaches before, but not like this. This feels like a spike is going through the top of your head and directly into your brain.
 * You get out of bed[...]. -> get_out_of_bed
 * You ignore the pain in your head[...] and check under the sheets. The only clothes you have on are a pair of white cotton briefs. You look around for your clothes and see them in the corner of the room.  <> -> get_out_of_bed

= forearm
You notice something on your forearm. It wraps all the way around and goes from your wrist to just under your elbow. <>
    -> DONE