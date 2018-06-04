book_notes = ["At present, the world seems complicated and mysterious to you, but if you change, the world will appear more simple. The issue is not about how the world is, but about how you are.\\n\\nMay 30, 2018", "PHILOSOPHER: Think about it this way. Your friend had the goal of not going out beforehand, and he’s been manufacturing a state of anxiety and fear as a means to achieve that goal. In Adlerian psychology, this is called “teleology.”\\n\\nMay 30, 2018", "PHILOSOPHER: No. This is the difference between etiology (the study of causation) and teleology (the study of the purpose of a given phenomenon, rather than its cause).\\n\\nMay 30, 2018", "PHILOSOPHER: Exactly. Focus on the point Adler is making here when he refers to the self being determined not by our experiences themselves, but by the meaning we give them. He is not saying that the experience of a horrible calamity or abuse during childhood or other such incidents have no influence on forming a personality; their influences are strong. But the important thing is that nothing is actually determined by those influences. We determine our own lives according to the meaning we give to those past experiences. Your life is not something that someone gives you, but something you choose yourself, and you are the one who decides how you live.\\n\\nMay 30, 2018", "“People are not driven by past causes but move toward goals that they themselves set”\\n\\nMay 31, 2018", "You should arrive at answers on your own, not rely upon what you get from someone else. Answers from others are nothing more than stopgap measures; they’re of no value. Take Socrates, who left not one book actually written by himself. He spent his days having public debates with the citizens of Athens, especially the young, and it was his disciple, Plato, who put his philosophy into writing for future generations. Adler, too, showed little interest in literary activities, preferring to engage in personal dialogue at cafés in Vienna, and hold small discussion groups. H\\n\\nMay 31, 2018", "To quote Adler again: “The important thing is not what one is born with but what use one makes of that equipment.” You want to be Y or someone else because you are utterly focused on what you were born with. Instead, you’ve got to focus on what you can make of your equipment.\\n\\nMay 31, 2018", "PHILOSOPHER: Yes. Adlerian psychology is a psychology of courage. Your unhappiness cannot be blamed on your past or your environment. And it isn’t that you lack competence. You just lack courage. One might say you are lacking in the courage to be happy.\\n\\nJune 1, 2018", "PHILOSOPHER: You are right. What you should do now is make a decision to stop your current lifestyle. For instance, earlier you said, “If only I could be someone like Y, I’d be happy.” As long as you live that way, in the realm of the possibility of “If only such and such were the case,” you will never be able to change. Because saying “If only I could be like Y” is an excuse to yourself for not changing.\\n\\nJune 2, 2018", "According to him, his job keeps him too busy, and he can never find enough time to write novels, and that’s why he can’t complete work and enter it for writing awards. But is that the real reason? No! It’s actually that he wants to leave the possibility of “I can do it if I try” open, by not committing to anything. He doesn’t want to expose his work to criticism, and he certainly doesn’t want to face the reality that he might produce an inferior piece of writing and face rejection. He wants to live inside that realm of possibilities, where he can say that he could do it if he only had the time, or that he could write if he just had the proper environment, and that he really does have the talent for it. In another five or ten years, he will probably start using other excuses like “I’m not young anymore” or “I’ve got a family to think about now.”\\n\\nJune 2, 2018", "PHILOSOPHER: He should just enter his writing for an award, and if he gets rejected, so be it. If he did, he might grow, or discover that he should pursue something different. Either way, he would be able to move on. That is what changing your current lifestyle is about. He won’t get anywhere by not submitting anything.\\n\\nJune 2, 201"]


# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Ichiro Kishimi and Fumitake Koga'
@book_title = 'The Courage to be Disliked'
@url = 'https://www.amazon.com/The-Courage-to-be-Disliked/dp/1760630497/ref=sr_1_3?s=books&ie=UTF8&qid=1528080535&sr=1-3&keywords=the+courage+to+be+disliked'
