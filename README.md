# Melt v1.3beta2 - Documentation

A GUI for cdrecord and mkhybrid

![Screenshot of the main window](/screenshots/screenshot1.png)

## New in V1.3beta2

 * Even more R5 fixes.
 * New image file feature completely disabled the folder->image feature, and thus
   rendered Melt's main feature useless... why didn't anybody report this?! It doesn't
   help anything to give the program bad ratings on BeBits without telling me what's wrong.
   Anyways, fixed this bug.
 * Updated the **Usage** section of this manual, as always.

## New in V1.3beta

 * R5 fixes.
 * You can now drop .iso/.img files. Worked nicely with the FreeBSD 4.0 release ISO (bootable).
 * Several bugs squished.

## New in v1.2beta

 * Audio CD mode: Drop RIFF WAVE files (14.4kHz, 16 bit, stereo) onto your Virtual Audio CD
   Window and compose your own audio CDs with minimum fuss. Make compatible files with <a href="http://www.bebits.com/app/152">SoundPlay</a>
   or rip 'em with <a href="http://www.bebits.com/app/518">cdparanoia</a>.
 * CDRW blanking tools: Check it out. Complete with a nice blinking status LED ;)
 * Various cosmetic enhancements. Thanks a lot to DOT for his **wonderful**
   <a ref="http://www.bebits.com/app/895/">icons</a> that I stole.
 * User friendliness enhancements.
 *And more!

## New in v1.0beta 3

Should not crash anymore on some folders. Also let's you drop
FAT32 folders, for example (via a trick, but that's no problem).

## Introduction

OK. Said what had to be said.

**Melt** is intended to aid you with burning data (I might add audio support in
the future) CD-ROMs with **cdrecord** (&copy; J&ouml;rg Schilling) and **mkhybrid**
(&copy; James Pearson). Better try it out yourself.

## Requirements

If you haven't done so yet, please <a href="http://www.bebits.com/app/547/">download</a> and
install **CDR Tools** (which include **cdrecord** and **mkhybrid**). Melt
probably crashes without them or causes other mayhems, I haven't tried.

## Usage (Finally)

Melt is designed to be easy to use. Almost everything should be self-explanatory - but heck,
here are some tips that might help you:

 * You have to drop folders onto a Virtual CD window. The name of the folder will be
   the name of the data track. (That means, if you drop one folder, you'll have a CD that
   contains the contents of that folder and has the same name.)
 * Always check if the size of the created image is OK. Always make sure you have enough
   space on your HD for your image files.
 * If anything goes wrong while burning, please activate the Debug checkbox and send me
   the log's contents **after** cdrecord has finished.
 * Better don't touch too much while cdrecord is burning. It's not healthy, believe me.
 * You can press the right mouse button on a track to pop up a useful context menu.
 * When choosing **Multisession** in the **New CD-R** window, please bear in mind
   that this uses the cdrecord default track mode (it's XA-2 or something). It works in
   BeOS, but I'm not sure whether Windoze, for example, will read your CD.
 * If you want to add more tracks to your multisession CD-R, open a new **Multisession**
   mode **Virtual CD**, toss in your tracks, and burn it away.
 * If you want to close your multisession CD-R, do the same thing in **Single Session**
   mode. If you just want to close the CD-R without adding more tracks, just burn a blank
   **Virtual CD**.
 * The last trick can also be used to **Fixate** a broken CD-R, for example.
 * **Fixate** in **Simulate Only** mode is just a waste of time, methinks.

## Credits

I want to thank:

 * **Be, Inc.**: For BeOS. Mmmm.
 * **J&ouml;rg Schilling**: For CDR Tools.
 * **Brazilian**: For pushing me into the right direction.
 * **ToLLen**: For his patience with that horrible bug.
 * **Anders**: For extensive debugging.
 * **TYU**: Also for extensive debugging.
 * **DOT**: For his wonderful artwork.
 * **Balatro**: Because.
 * **Resartus**: For help. :)
 * **ctate**: For lotsa mental support while I implemented the be_roster stuff ;)
 * **B_MINI**: I ended up using popen(), sorry.
 * **regurg**: Of course!
 * **#bedev**: For not banning me.
 * **The Ghetto (form. #beos)**: All the friendly + funny people.
 * **Vastator**: "melt?"
 * **twidBeOS and armando**: Thanks a lot for helpful Beta testing.
 * **Kurt von Finck**: For calling Scot Hacker :)
 * **TRUE_mnky**: For making Beta 2 possible. THANKS!
 * **Eugenia**: For voting 10. ;)
 * ... and everyone that I forgot (like **biteoN**).

Contact <a href="mailto:atomatrix@gmx.de">Lukas Hartmann</a>, who consumed all the coffee, for
any ideas, blames, missing thankyous, or whatever.

Have fun!
