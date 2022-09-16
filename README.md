# LC-NAVRAD

Extending and improving the LC Nav bar



## 24.4.4 2022.09.16 (mikey)

* Added **traditionalMargins** property (boolean, not visible in the property inspector). If *true*, left and right margins are applied to all items in the widget. If *false* then the left margin is only applied to the leftmost item and the right margin to the rightmost item.



## 24.4.3 2022.09.15 (Ralph)

* Bumped icon zoom min and max to 50 and 150
* icon zoom default 100



## 2.4.2 2022.09.15 (mikey)

* added min, max, step for zoom
* added min for margins



## 2.4.1 2022.09.15 (mikey)

* added a "step" to the margins



## 2.4.0 2022.09.15 (mikey)

* added margin properties



## 2.3.0 2022.09.12 (Ralph)

* Added icon zoom
* Make several properties invisible in the PI



## 2.2.0 2022.09.01 (Ralph A Dimola, aka RAD)

*I took a major stab at LCB and created a new widget based on the navbar widget. I have made 2 changes to the navbar and call it navrad. It does not modify the stock navbar. With almost no docs it was a challenge. There were so many unknowns I got a few giant headaches. It adds 4 new properties(**iconFill** , **autoRADHilite** , **preHilitedItem** , **preHilitedItemName**) and 1 new message( **preHiliteChanged**). I updated the documentation so the new properties and message show in the dictionary with example(search for "navrad" or just "rad").*
*One thing I ran into was that I had to call the "autohilite" property autoRADHilite because using any existing property causes a confilict that I could not get around without sufficient docs. It does show in the property inspector as "auto hilite". These changes allow 1)enlarge/center the icon if there is no label 2)intercept a selection before it is hilited and make a choice to hilite and send the stock hiliteChanged message (or not). Why no label? For one social media icons don’t need labels. Why a pre message? Someone suggested it and I thought it was a great idea. Backwards compatible with existing navbar LCS code. The was an auto sizing to card width request. I will look to see if I can do it without more docs(or help).*



## 2.1.0 (LC/2021)

Base version - the LC Navigation bar that we are modifying

Inside, it looks like it's the same as the 2.0.0 version from 2015-2016, with just an updated copyright since LC went  closed source. To keep the version numbering consistent, since hopefully we'll get this rolled into LC's nav bar, I'm updating the version from the one that Ralph put in his original post on the *How* list, titled **NAVRAD was: lcb missing manual**