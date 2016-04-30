#Sonic Pi at SWCHS
![Sonic Pi Logo](/images/pi2.png)

This Github repo is a space for all things [Sonic Pi](wwww.sonic-pi.net).

Have a good idea that should be included below? [Submit your code here].

##Drum Loops

###Samples for looping

+ Some Sonic Pi samples are made for looping
+ You can tell this because they have `loop_` in the name

Try this sample:
``` ruby
sample :loop_industrial
```

###sample_duration

`sample_duration` calculates the length of any sample that follows it. 

Use this to tell Sonic Pi how long to sleep:

```ruby
live_loop :drums do
	sample :loop_amen
	sleep sample_duration :loop_amen
end
```



