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

###beat_stretch
We can even tell the sample to stretch or compress to last a certain number of beats by using the `beat_stretch` option.

If we know the number of beats the sample lasts (e.g. 4), we know how long to sleep!

```ruby
use_bpm 120
live_loop :drums do
	sample :loop_amen, beat_stretch: 4
	sleep 4
end
```
