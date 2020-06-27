# theme: dark
# author: Tim Robb
# title: Gaia

+ [Begin] -> darkness

=== darkness ===

// State of mind
VAR sanity = 0
VAR perception = 0
VAR calm = 0
VAR curiosity = 0

// Attributes
VAR strength = 0
VAR dexterity = 0
VAR intellect = 0
VAR wisdom = 0

Darkness. Nothing but emptiness and void, except for a slight hum in the air.

The more my eyes concentrate on the nothingness, the more swirls of false colours and patterns dance around my vision, leading to eye catching mirages that disappear the moment they're observed.

* (aware)[Focus on the darkness]
    You strain your eyes into the pitch blackness that surrounds you. Your inner self slowly begins to scream in ever increasing panic, looking for some sort of structure, order, _something_ to sense or observe.
    ~ sanity += -5
    ~ perception += 3
    ~ curiosity += 2
    ~ calm += -10
    
* (distracted)[Focus on yourself]
    You turn your perception inward, and attempt to look at yourself. Only to realise that you have no body at all. No being, no self. You are nothing. You are just the same as the Nothing around you.
    A flash of terror grips you, and then dissolves away with an epiphany...
    ~ sanity += -2
    ~ perception += -2
    ~ calm += 5
    
    -
    
    * (warrior) It never mattered anyway[.], you know you've got bigger things to deal with, and none of this existence nonsense never bothered you before, so why worry about it now?
        ~ sanity += 5
        ~ calm += 4
        ~ strength += 5
        ~ wisdom += -2
    
    * (mage) You're aware of yourself[.], and as you can think, you know that you are. While your senses may fail you, your mind will not. It must not. You hold tight to that knowledge and you feel a little wiser.
        ~ sanity += 5
        ~ calm += 5
        ~ wisdom += 5
        ~ intellect += 2
        
    * (rogue) You know exactly who you are, and you regret it.[] You recall every detail of your former life, and unfortunately, you also remembered that you weren't really anything special. So surely whatever's about to come your way must be more interesting than what was behind you.
        And you know something's coming.
        ~ sanity += 2
        ~ calm += 2
        ~ wisdom += 2
        ~ strength += 2
        ~ intellect += 2
        ~ dexterity += 2

-

{aware: As you stare at what you assume is the distance, you notice a faint prick of light. | Completely unaware of your surroundings (they weren't that interesting anyway), a bright spark of light out the corner of your eye startles you.}
<> With it being the only thing you're aware of, it quickly fills your vision and focus.
{sanity > 0: You calmly observe it as it gets steadily closer and brighter. | Your rising panic begins to distort your thinking, and you wildly look around for some way to escape.}
<> However, within moments the light comes to a halt{perception > 0: and you realise it is only a handspan away from your face}.
"GREETINGS. DO NOT FRET. I AM HERE." a voice booms out from the light, and the sound rattles in your mind.
"My apologies," it continued "I am still getting used to this whole 'God' thing, not my usual gig, let me assure you that."

* {sanity <= 0} [Scream loudly]
    You scream as loud as you're able. Which it turns out, isn't all that much.
    ~ calm += -10
    
* {sanity > 0} "Help me!["] I don't know what's going on!" you wail, your panic rising.
    TODO: Write more content!
    
* {calm > 0} {intellect < 2} "Hi there..."
    TODO: Write more content!
    
* {calm > 0} {intellect >= 2} "Greetings, little orb."
    TODO: Write more content!
    
    
-
-> END