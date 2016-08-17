# Why not just ... ?

## Or, why not just be nicer to one another?

"Why not just" is a pattern I've noticed in the Github workflow. It's a comment on working code, with passing tests, that is meant to be helpful and seems harmless.

But.  Sometimes it rankles.  It is someone with an idea about how to - in their mind - do something better.

Often, it actually is better - sometimes objectively, sometimes subjectively.

But.  The most interesting thing is that the usual response to "why not just" is "I didn't know about that!"

Is it true, then, that the question is really "why not just?", or is the question really "hey I know this thing you must not know because you didn't do it."  (Yes, that is not a question)

The problem, in part, is that it can come across as an air of superiority. It also can cause people to feel defensive about the code they have worked on, which won't lead to better code no matter how it works out.

I had this happen to me a few times and couldn't quite put my finger on what bugged me about "why not just" questions ... then one day I found myself about to do it to another dev.

### Example 1 - Rails' find_or_create_by

![find_or_create_by](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/before/find_or_create_by.png)

That is a comment I typed, but never submitted. It struck me what was wrong - this person is smart and talented and not opposed to using what she gets in the framework for free ... so she must simply not know about the built-in option.

"Why not just" take a moment to explain what I am proposing, and why, and add a link to the docs?

![find_or_create_by](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/after/find_or_create_by.png)

Better?  Better!



### Example 2 - Enumerable#max

Here I was all happy I had used some Enumerable built-ins that I'd learned about recently, when another senior dev swooped in and negated that good feeling with a hammer.

![Enumerable max](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/before/use-enumerable-max.png)

What might have been nicer?

![Enumerable max](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/after/use-enumerable-max.png)



### Example 3 - Constant and/or empty array

A more junior person on our team had worked through a complicated business case, and had handled the edge case ... but with a bit of an un-pretty `case` statement.

![Case statement with constant and empty array](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/before/constant-array.png)

How to handle better?  "We".  And a specific suggestion that makes clear what you're thinking.

![Case statement with constant and empty array](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/after/constant-array.png)



### Example 4 - CSS classes

It's just a CSS definition, but by asking "Why do we need ... instead of just ...", you can start a conversation on the wrong tone.

![CSS classes comment](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/before/css-classes.png)

Don't ask pointed questions; just ask good questions.

![CSS classes comment](https://dl.dropboxusercontent.com/u/21780628/why-not-just/source-images/after/css-classes.png)



### Summary


