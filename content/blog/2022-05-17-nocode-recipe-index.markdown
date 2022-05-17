---
layout: post
title:  "No-code solution for indexing 100s of recipe books"
date:   2022-05-17 14:22:52
publishdate:   2022-05-17 14:22:52
tags: ["coding","2022"]
author: oli
image: "/images/blog/all-recipes-2.jpg"
---

I've not written a post here for ages, life has been crazy busy, but I've a little side project to share and here makes as much sense as anywhere else.  I collect recipe books, I've over 200, and I love browsing through them and reading them as snapshots in time.  I love the tiny locally produced ones especially, things like the "1972 Womens Institute Group of Llanidloes collected Recipes" etc etc.

However, lovely as they are to read, they are a pain to find something specific, either because I remember reading it (somewhere) or I've some ingredient to use and I've looking for inspiration.  Where to start on the shelves?

I've a little time off work at the moment so I decided to start indexing all my recipes.  Being a developer and working in tech I had a vague plan to build a searchable database, with a little web front end for user interface etc etc.  It could tie into GoodReads, or maybe have cover photos, there's lots you can do.

But, I'm also on holiday, don't want to loose ages to building it and fighting with tech and need something that's easily accessible from my phone, so I set about finding a no-code workflow to get the job done, and here it is.  Nothing more complex than an Android phone, a text editor and Google Docs.

The workflow goes something like this...

1. Use Google Lens to grab the book title and author
2. Start an email to myself and paste the title and author into the subject
3. Use Google Lens to photo each index page, grabbing the text out and pasting it into the body of the email
4. Send email to myself.  Everything up until now has been done on my phone
5. Repeat for as many books as you can be bother to do right now.
6. Open email on laptop
7. Open your text editor of choice, mine is [Sublime Text](https://www.sublimetext.com/)
8. Paste the content of the email into a fresh text file, it'll be gappy and ugly.
9. Select All > Edit Menu > Sort Lines
10. Remove all the blank lines and rubbish that has now floated to the top
11. Select All > Edit Menu > Permute Lines > Unique - and that gets rid of all the wierd duplicates
12. Copy the title of the book into your paste buffer
13. Add it to the start of every line (I use the alt-drag-highlight and paste method)
14. Select all and paste into a Google Doc.

End result, a giant, easily edited and shared file, where each line containers the name of the book and something I'm likely to search for.  It's not clean, or neat, but when I need to find "rainbow trout", it'll find the right book.

20 down, 180 to go.

![Google Lens in progress](/images/blog/turkey-gentle-00002.jpg)
![Finished resultn](/images/blog/turkey-gentle-00001.jpg)