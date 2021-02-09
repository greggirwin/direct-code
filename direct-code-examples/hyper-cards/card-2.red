Red [
	Title: "card-2.red"
	Needs: View
	Comment: "Generated with Direct Code"
]

do setup:[
#include %../direct-code-stand-alone.red
if (not value? 'user-name) [ user-name: copy "" ] ; create a place holder if it doesn't exist
]
;Direct Code VID Code source marker - DO NOT MODIFY THIS LINE OR THE NEXT LINE!
view card-2-layout: [
button1: button "card 1" [ load-and-run %card-1.red ]
button2: button "card 2" [ load-and-run %card-2.red ]
button3: button "card 3" [ load-and-run %card-3.red ]
button4: button "card 4" [ load-and-run %card-4.red ] return
card-indicator1: base 62x10 white loose
card-indicator2: base 62x10 red loose
card-indicator3: base 62x10 white loose
card-indicator4: base 62x10 white loose
return return 
text2: text font-size 14 right  "user-name = " gray white
at 122x97 field1: field 231x27 font-size 14 on-create [ field1/text: user-name  ] return
button5: button "Large Text on 'card 3'" [ load-and-run %card-3.red ] return 
button6: button "Green Text on 'card 4'" [ load-and-run %card-4.red ]
]