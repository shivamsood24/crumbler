# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.new
post1.title = "Cookies & Cream"
post1.kind = 'image'
post1.content = "http://www.gourmad.com/wp-content/uploads/2014/11/Cookies-Big.jpg"
post1.save


post2 = Post.new(title: "My Third Blog Post", kind:"image")
post2.content ="https://lh5.googleusercontent.com/-AchLshJIX2k/U5QCSAF8MfI/AAAAAAAAEsw/ovPIyy9ztLE/s640/blogger-image--65353404.jpg"
post2.save

post3 = Post.new(title:"My First Post", kind:"text")
post3.content = <<CONTENT 
Chocolate Crinkles Recipe
Prep time: 4 hours, 15 minutesCook time: 20 minutesYield: Makes approximately 50 cookies.
If you want, you can jazzify these cookies in a number of ways. Add some cinnamon to confectioner's sugar. Roll the cookies around in colored sprinkles or sugars. For something a little more exotic, pulse the confectioner's sugar in a food processor with 2 teaspoons of Earl Grey, chai tea, or matcha powder.
Ingredients
1 cup unsweetened cocoa powder
1 1/2 cups white sugar
1/2 cup vegetable oil
4 eggs
2 teaspoons vanilla extract
2 cups all-purpose flour
2 teaspoons baking powder
1 teaspoon espresso powder (optional)
1/2 teaspoon salt
1 cup confectioners’ sugar
Method
1 In the bowl of an electric mixer fitted with the paddle attachment (though you can do this with a wooden spoon, too) beat together the cocoa powder, white sugar, and vegetable oil until it comes together into a shiny, gritty, black dough of sorts.
2 Add the eggs, one at a time, mixing for 30 seconds each. Add the vanilla and beat in thoroughly.
3 In a separate bowl, whisk together the flour, baking powder, salt, and espresso powder if using. Mix into the chocolate mixture on low speed until just combined. Do not overbeat. Cover the dough with plastic wrap and chill the dough for four hours or overnight.
4 Preheat the oven to 350°F and line two baking sheets with parchment paper. Place the confectioner's sugar in a wide bowl. Using a rounded teaspoon get clumps of the chilled dough and roll them into 1-inch (2.5 cm) sized balls using your hands. Roll the balls in the confectioner's sugar and place on the cookie sheets (you should be able to get 12-16 on each sheet). Bake for 10-12 minutes. Allow to cool a minute or two on the sheets before transferring to a wire rack to cool completely.

CONTENT

post4.save


