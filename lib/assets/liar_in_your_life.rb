book_notes = ["Participants watching themselves on video confessed to lies that were big and small, rooted in the truth and fantastic, predictable and unexpected, relatively defensible and simply baffling. Further, the lying was hardly limited to the participants to whom I had given a directive to appear likable or competent. These people lied with greater frequency, but even those with no specific agenda lied regularly. All told, I found that most people lied three times in the course of a ten-minute conversation. Some lied as many as twelve times. Bear in mind, too, that after the fact, participants might have been reluctant to confess to their “inaccuracies.” This would only lead to an underreporting of the incidences of deception, though. In other words, it’s possible that the frequency of lies was even higher than three lies per conversation.\\n\\nNovember 19, 2018", "the results of this study really weren’t extraordinary. They were typical. The extraordinary thing is how much, it turns out, people lie to each other.\\n\\nNovember 19, 2018", "Although deception occurs at lower levels between those with a close bond and often involves lies meant to put another person at ease (“Of course you’re not putting on weight”), lying is still a routine part of the rapport between spouses, lovers, close friends, and family members. No relationship has been found to be immune to dishonesty.\\n\\nNovember 19, 2018", "Now let’s look at the participants in my study I told to try to appear competent. The lies of this group reveal another powerful motivation for interpersonal deception, one more directly psychological than social. Participants instructed to come off as competent tended to lie about their biographies. They invented achievements and plans that would enhance the way they were perceived. They spoke of academic honor societies they didn’t belong to and of career ambitions they had no intention of fulfilling. In other words, in order to impress their partners as competent, they made up stories about being competent.\\n\\nNovember 30, 2018", "But why would so many people lie to appear competent or likable? Why not “just be yourself”? We can answer these questions if we consider what “just being yourself” means. Often, when someone gives us this advice, the implication is that “just being yourself” is the simplest approach to any social situation. In fact, “just being yourself,” if we examine it closely, turns out to be a fairly complicated process, involving a complex balancing of a range of factors. To begin with, when we interact with another person, there is always a larger social context that shapes the encounter.\\n\\nNovember 30, 2018", "“Just being yourself,” it turns out, takes effort. Indeed, psychologists have long discussed it as something that takes creative effort. Our expression of who we are involves choices that reflect social and interpersonal context, our mood, our personality, our need to maintain our self-image, and on and on\\n\\nNovember 27, 2018", "Still, if we consider self-presentation as a creative process, we can see how it can easily slide into deception. Again, every interaction involves decisions about which attributes to emphasize and to minimize, which impulses to follow and which to ignore. At some point, we may not be choosing among our actual traits and our sincere reactions. We may simply fabricate the traits and reactions the social situation calls for, or that we think it calls for. In other words, we might lie.\\n\\nNovember 27, 2018", "In addition to this, there is another complexity to “just being yourself.” We aren’t always confident in ourselves. Insecurities are part of human nature. All of us, at times, question our own good qualities—whether we are really smart enough, attractive enough, capable enough. Lying can allow us to navigate social situations in which we don’t feel we quite measure up. Like the participants in my study who attempted to appear competent by making up stories of their competence, if we fear we don’t embody the qualities a particular situation calls for, we can substitute a fiction that does.\\n\\nNovember 27, 2018", "Without a doubt, every lie, by definition, involves deceit and implicit manipulation—but that does not mean that every lie is employed in the service of deception and manipulation. When Tim told Allison about his nonexistent band and his nonexistent record contract, he did so without any larger agenda of fooling her into doing this or thinking that. For all he knew, he would never see Allison again. Tim’s lies seemed to involve Allison only secondarily. His primary goal seemed to be fostering his own persona or addressing his own insecurities when meeting a new person. To put it simply, Tim’s lies were about Tim.\\n\\nNovember 27, 2018", "When a friend wants to tell you about the great time he had in Montauk over the weekend, and asks you, “You know where Montauk is, right?,” it borders on the pointless, not to mention the tedious, to stop his story and find out exactly where the town might be. The conversation goes much more smoothly if you nod, and say, “Oh, sure, Montauk.” I call such deception “lies of social convenience.” These lies grease the wheels of social discourse. They are not about fooling someone or achieving illicit gain. They are a tactic to make communication easier, or sometimes even possible.\\n\\nNovember 27, 2018", "psychologists have found an association between socially successful people and skill at deception. In other words, popular people, for whatever reason, tend to be good liars. While it is easy to exaggerate the meaning of this finding (we can’t say, for instance, that popular people are popular because they are good liars), it can be argued that an ability to lie is a valuable social skill.\\n\\nNovember 30, 2018", "Bella DePaulo, a researcher at the University of California, Santa Barbara, and her students have found repeated and consistent evidence that lying—even “white” lying—takes a toll on the teller of the lie. Lying can cause a “twinge of distress,” in DePaulo’s words, making liars feel a little worse than they did before they told a lie. Further, this coloring of mood can last even after the conversation has returned to more honest territory. The sum effect of this is what DePaulo calls an emotional “smudge” on the interaction. Conversations involving lies are less warm, less intimate, less comfortable than those that are more honest.\\n\\nNovember 27, 2018", "This is the cost of living in a society so prone to deceit in so many of its aspects: our life is often smudged. The accumulation of these many smudges can erode our trust in one another, it can make us cynical about our media and government, it can make us generally less attentive to the world around us. Whatever our particular response to the lies in our lives, the fact is that we have one. All lies have an impact.\\n\\nNovember 27, 201"]



# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Robert Feldman'
@book_title = 'The Liar in Your Life: The Way to Truthful Relationships'
@url = 'https://www.amazon.com/Liar-Your-Life-Truthful-Relationships/dp/0446534927'
