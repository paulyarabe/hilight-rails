book_notes = ["In retrospect, my crash was one of the best things that ever happened to me because it gave me the humility I needed to balance my aggressiveness. I learned a great fear of being wrong that shifted my mind-set from thinking “I’m right” to asking myself “How do I know I’m right?” And I saw clearly that the best way to answer this question is by finding other independent thinkers who are on the same mission as me and who see things differently from me. By engaging them in thoughtful disagreement, I’d be able to understand their reasoning and have them stress-test mine.\\n\\nDecember 19, 2017", "Later in the book I will describe specific strategies for change, but the important thing to note here is that beneficial change begins when you can acknowledge and even embrace your weaknesses.\\n\\nDecember 19, 2017", "But I needed to have both low risk and high returns, and by setting out on a mission to discover how I could, I learned to go slowly when faced with the choice between two things that you need that are seemingly at odds. That way you can figure out how to have as much of both as possible. There is almost always a good path that you just haven’t discovered yet, so look for it until you find it rather than settle for the choice that is then apparent to you.\\n\\nDecember 19, 2017", "The computer was much better than my brain in “thinking” about many things at once, and it could do it more precisely, more rapidly, and less emotionally. And, because it had such a great memory, it could do a better job of compounding my knowledge and the knowledge of the people I worked with as Bridgewater grew.\\n\\nDecember 19, 2017", "The return of a market (such as the stock market) itself is called its beta. Alpha is the return that comes from betting against others. For example, some people outperform the stock market and others underperform it; they are said to have positive or negative alpha. With alpha overlay, we were offering a way of making bets independent of underlying market performance. Approaching the market in this way taught me that one of the keys to being a successful investor is to only take bets you are highly confident in and to diversify them well.\\n\\nDecember 19, 2017", "I urge you to be curious enough to want to understand how the people who see things differently from you came to see them that way. You will find that interesting and invaluable, and the richer perspective you gain will help you decide what you should do.\\n\\nDecember 19, 2017", "The principle we’d discovered applies equally well to all ways of trying to make money. Whether you own a hotel, run a technology company, or do anything else, your business produces a return stream. Having a few good uncorrelated return streams is better than having just one, and knowing how to combine return streams is even more effective than being able to choose good ones (though of course you have to do both).\\n\\nDecember 28, 2017", "I believed strongly that we should bring problems and disagreements to the surface to learn what should be done to make things better. So Ross and I worked to build out an “error log” in the trading department.\\n\\nDecember 28, 2017", "Having a process that ensures problems are brought to the surface, and their root causes diagnosed, assures that continual improvements occur. For that reason I insisted that an issue log be adopted throughout Bridgewater. My rule was simple: If something went badly, you had to put it in the log, characterize its severity, and make clear who was responsible for it. If a mistake happened and you logged it, you were okay. If you didn’t log it, you would be in deep trouble. This way managers had problems brought to them, which was worlds better than having to seek them out. The error log (which we now call the issue log) was our first management tool. I learned subsequently how important tools are in helping to reinforce desired behaviors, which led us to create a number of tools I will describe later.\\n\\nDecember 28, 201"]


# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Ray Dalio'
@book_title = 'Principles: Life and Work'
@url = 'https://www.amazon.com/Principles-Life-Work-Ray-Dalio/dp/1501124021'