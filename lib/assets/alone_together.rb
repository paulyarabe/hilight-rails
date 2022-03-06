book_notes = ["We are psychologically programmed not only to nurture what we love but to love what we nurture.\\n\\nJune 13, 2017", "I have often observed this distinctive confusion: these days, whether you are online or not, it is easy for people to end up unsure if they are closer together or further apart.\\n\\nDecember 25, 2014", "Winston Churchill said, “We shape our buildings and then they shape us.” We make our technologies, and they, in turn, shape us. So, of every technology we must ask, Does it serve our human purposes?\\n\\nDecember 26, 2014", "Technologies, in every generation, present opportunities to reflect on our values and direction\\n\\nDecember 26, 2014", "He doesn’t like the wording on a questionnaire that Kidd had given him to fill out. Gordon protests about questions such as “Was the system sincere in trying to help me?” and “Was the system interested in interacting with me?” He thinks that the words “sincere” and “interested” should be off limits because they imply that the robot is more than a machine. Gordon says, “Talking about a robot in this way does not make any sense.... There are terms like ‘relationship,’ ‘trust,’ and a couple of others....\\n\\nApril 15, 2015", "Kidd maintains that there are no experimental lessons or hypotheses to be gleaned from these stories, but I find support for a consistent narrative. A sociable robot is sent in to do a job—it could be doing crosswords or regulating food intake—and once it’s there, people attach. Things happen that elude measurement. You begin with an idea about curing difficulties with dieting. But then the robot and person go to a place where the robot is imagined as\\n\\nApril 15, 2015", "a cure of souls. The stories of Andy, Jonathan, Rose, and Gordon illustrate different styles of relating to sociable robots and suggest distinct stages in relationships with them. People reassure themselves that the environment is safe; the robot does not make them seem childish. They are won over by the robot’s responsive yet stable presence. It seems to care about them, and they learn to be comforted. It is common for people to talk to cars and stereos, household appliances, and kitchen ovens. I have studied these kinds of conversations for more than three decades and find that they differ from conversations with sociable robots in important ways. When people talk to their ovens and Cuisinarts, they project their feelings in rants and supplications. When talking to sociable robots, adults, like children, move beyond the psychology of projection to that of engagement: from Rorschach to relationship.\\n\\nApril 15, 2015", "The robots’ special affordance is that they simulate listening, which meets a human vulnerability: people want to be heard. From there it seems a small step to finding ourselves in a place where people take their robots into private spaces to confide in them. In this solitude, people experience new intimacies. The gap between experience and reality widens. People feel heard, but the robots cannot hear.\\n\\nApril 15, 2015", "May 22, 2015", "May 22, 2015", "May 22, 2015", "When you instant-message you can cross things out, edit what you say, block a person, or sign off. A phone conversation is a lot of pressure. You’re always expected to uphold it, to keep it going, and that’s too much pressure.... You have to just keep going . . . “Oh, how was your day?” You’re trying to think of something else to say real fast so the conversation doesn’t die out.\\n\\nMay 22, 2015", "This last is what Audrey likes least—the end of conversations. A phone call, she explains, requires the skill to end a conversation “when you have no real reason to leave.... It’s not like there is a reason. You just want to. I don’t know how to do that. I don’t want to learn .”\\n\\nMay 22, 2015", "Ending a call is hard for Audrey because she experiences separation as rejection; she projects onto others the pang of abandonment she feels when someone ends a conversation with her. Feeling unthreatened when someone wants to end a conversation may seem a small thing, but it is not. It calls upon a sense of self-worth; one needs to be at a place where Audrey has not arrived. It is easier to avoid the phone; its beginnings and endings are too rough on her. Audrey is not alone in this. Among her friends, phone calls are infrequent, and she says, “Face-to-face conversations happen way less than they did before. It’s always, ‘Oh, talk to you online.’” This means, she explains, that things happen online that “should happen in person . . . Friendships get broken. I’ve had someone ask me out in a text message. I’ve had someone break up with me online.” But Audrey is resigned to such costs\\n\\nMay 22, 2015", "May 23, 2015", "We enjoy continual connection but rarely have each other’s full attention.\\n\\nMay 25, 2015", "We have many new encounters but may come to experience them as tentative, to be put “on hold” if better ones come along. Indeed, new encounters need not be better to get our attention. We are wired to respond positively to their simply being new. We can work from home, but our work bleeds into our private lives until we can barely discern the boundaries between them. We like being able to reach each other almost instantaneously but have to hide our phones to force ourselves to take a quiet moment.\\n\\nMay 25, 2015", "We brag about how many we have “friended” on Facebook, yet Americans say they have fewer friends than before. 2 When asked in whom they can confide and to whom they turn in an emergency, more and more say that their only resource is their family.\\n\\nMay 25, 2015", "The ties we form through the Internet are not, in the end, the ties that bind. But they are the ties that preoccupy. We text each other at family dinners, while we jog, while we drive, as we push our children on swings in the park. We don’t want to intrude on each other, so instead we constantly intrude on each other, but not in “real time.”\\n\\nMay 25, 2015"]

# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Sherry Turkle'
@book_title = 'Alone Together: Why We Expect More from Technology and Less from Each Other'
@url = 'https://www.amazon.com/Alone-Together-Expect-Technology-Other/dp/0465093655/ref=dp_ob_title_bk'
