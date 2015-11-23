OO Homework
Single Class

Create a Bear Class, allow it to be instantiated with a 'name' and 'type' instance variable. Instantiate a couple of bears setting their name and type ( eg Bear.new('Yogi', 'Grizzly') )

Give the bear a roar method. Make your bears roar.

Class with collection

Create a Fish Class. Again give the fish a 'name' instance variable.

Create a River class. Allow the river to be instantiate with an array of fishes. ( see Bank example )

Instantiate three fish objects. Instantiate a river object that has these three fishes in an array.

Objects working together

When bears are initialized give them an empty 'food' array instance variable.

Allow the bear to 'take_fish_from' the river. Taking a fish from the river should remove it from the river fishes array and add it to the bear's food array.

Note: Array.pop may come in useful here

Note: How we do we show/test that the fish has moved from the river's fishes to the bear's food? ( .inspect reveals a human readable string for an object )