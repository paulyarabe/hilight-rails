book_notes = ["Regarding the first factor, teams should proactively increase the chances that they will discuss the elephants in room, either by taking to heart the data about team stability and using it to motivate them to reduce their risks together or by tapping a trusted third party to facilitate those conversations. Regarding the second factor, teams should force themselves to list and then prioritize the pitfalls they might face as they grow and create disaster plans for how to deal with them if they occur. If a founder isn’t scaling, how should that be handled? If the two cofounders aren’t agreeing on strategic direction or are fighting at home, which one should exit from the startup? When playing with fire, such firewalls can help protect both the startup and the cherished relationships outside of it.\\n\\nDecember 24, 2017", "If you are uncertain about whether you need to incorporate yet or not, ask yourself—am I doing anything right now that could cause a third party to sue me as a result of my business activities? If the answer is yes, then it is time to protect yourself.\\n\\nDecember 24, 201"]


# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'NYSE'
@book_title = "The Entrepreneur's Roadmap - From Concept to IPO"
@url = 'https://www.nyse.com/entrepreneur'
