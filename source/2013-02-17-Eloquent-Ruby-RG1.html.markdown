---
title: Eloquent Ruby -part 1
date: 2013-02-17 13:19 -07:00
---

While I can't say that any single topic covered in section one brought me to a profoundly greater level of understanding, I definitely feel like my overall level of comfort with the material has improved.  

That said, the idea of dynamic typing has grown a bit more mysterious.  I understand that Ruby is designed to encourage short concise lines of code, that are easy to understand when read.  The trouble that I now have (having read chapter 8), is understanding the high level implications of this.  I believe that this confusion is rooted in the fact that Ruby is my first programming language, and that I have no "static" languages by which to compare it.

Despite having heard about the complexity of regular expressions and having seen and been baffled by their cryptic syntax, chapter five has opened my eyes to the value they bring to the toolkit of any programmer.  It seems that the "cryptic" nature of their syntax stems from the complex and precise nature of their intended functions.  While chapter five apparently only scratched the surface of what these objects are capable of ("Although whole books have been written about regular expressions..." is how the chapter starts out), it definitely illustrated how usefull they can be when dealing with strings.  Where several lines of code would be needed to specify several distinct features that a programmer might need to locate and edit within a string, one well crafted regular expression could suffice.  

Stubs function as superficial instances of a classes.  They implement the same interface as the supporting class that is needed for the test, but they return only precoded answers to method calls.  This response consistency cuts down on extraneous variables that complicate testing.  This also removes the need to create entire classes and code the corresponding methods just to test another simple method.  Mocks take this one step further by knowing which class methods should be called and what arguments they need.  
