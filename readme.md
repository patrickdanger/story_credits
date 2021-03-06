# Story Credits Concept for Storify #

The idea behind this concept is to promote the people behind each
story as peers.

The effect of seeing how many people participated in a great narrative 
can add to the already persuasive argument for Storify's approach.

The bullpen (the little widget at the bottom which begins the interaction 
with the credits screen) fills up with boxes representing the individual
sources cited in the story.  By building
linearly, you get an instant impression of how many sources were used
and, after the initial build of unique credits there is a secondary 
build illustrating how many pieces each of these sources contributed.


# Interacting with the Credits #

This is a bit of a toy and I just wanted to flesh the concept out enough
to show what the impact of a credits screen could be, especially for 
larger stories with lots of sources or for smaller stories for which
several key sources played an outsized role.

For now, you can use the arrow keys (left and right) and cycle through
the credits.  It's a carousel, so feel free to run off the end of the
list.


# Building and Running

## Depedencies

* Node.js (built on v0.5.1-pre, should run on v0.5.0)
* Express (2.4.2)
* Jade (0.12.4)
* Coffee-Script (1.1.1)


## Use it

Check it out:

	%> git clone git://github.com/patrickdanger/story_credits.git
	%> cd story_credits
	
Start the server:

	%> coffee server.coffee

or (if you prefer):

	%> node server.js

Then point your browser at:

	http://localhost:3001/