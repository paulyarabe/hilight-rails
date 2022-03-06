book_notes = ["But he said he could hear a voice within voices, and mine was beautiful, and I could be a famous singer one day.Well. I was wondering what to do with my life at that point, should I pursue music, should I just finish high school and find a job? And what he said was exactly what I needed to hear. It gave me the confidence to keep singing.We looked at each other, all goofy. And I bet you think we kissed, because that’s how these little moments go. But I never kissed Frankie. I thought about it. I wanted to. But he hooked his arm around my arm and I leaned my head against his shoulder and we sat like that, kind of intertwined, with the waves crashing, and honestly, for that night, it was perfect. I felt so relaxed and so safe, like I’d known him all my life. I was totally, head over heels in love with him.And with music.We promised to stay in touch and I gave him my phone number and when I got home—­after my mom and dad let me have it—­I shut the door to my room and I wrote in my diary, “Today I met the boy I’m going to marry,” which, a few years later, was actually the name of one of my biggest hits. When the songwriters first showed the lyrics to me, I smiled inside because I knew I was meant to sing it.\\n\\nMarch 18, 2018", "In every artist’s life, there comes a person who lifts the curtain on creativity. It is the closest you come to seeing me again\\n\\nDecember 1, 2016", "The first time, when you emerge from the womb, I am a brilliant color in the rainbow of human talents from which you choose. Later, when a special someone lifts the curtain, you feel that chosen talent stirring inside you, a bursting passion to sing, paint, dance, bang on drums.And you are never the same.It was a blind guitar player who did this for Frankie on a Sunday afternoon\\n\\nDecember 1, 201"]


# for each highlight, get rid of the date.  Date range: May 17-21, 2017
notes_sans_dates = book_notes.map do |note|
  note.scan(/(?<=)(.*?)(?=\\n\\n)/).flatten.join
end

# get rid of the bookmarks
@book_highlights = notes_sans_dates.delete_if {|element| element==""}
@author = 'Mitch Albom'
@book_title = 'The Magic Strings of Frankie Presto: A Novel'
@url = 'https://www.amazon.com/Magic-Strings-Frankie-Presto-Novel/dp/0062294431/ref=sr_1_1?ie=UTF8&qid=1521346820&sr=8-1&keywords=the+magic+strings'
