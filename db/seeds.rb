puts "Deleting Restaurant/Customer data..."
Restaurant.destroy_all
customer.destroy_all

puts "creating new restaurant..."
dudlys = Restaurant.create(name: "Dudley's", address: "85 Orchard Street, New York, NY 10002", price: "2")
buchers_daughter = Restaurant.create(name: "The Bucher's Daughter", address: "19 Kenemare St, New York, NY 10012", price: "2")
peasant = Restaurant.create(name: "Peasant", address: "194 Elizabeth St, New York, NY 10012", price: "3")
jacks_wife_freda = Restaurant.create(name: "Jack's Wife Freda", address: "266 Lafyette St, New York, NY 10012", price: "2")
vanessas_dumpling_house = Restaurant.create(name: "Vanessa's Dumpling House", address: "118A Eldridge St, New York, NY 10002", price: "1")
sunday_to_sunday = Restaurant.create(name: "Sunday to Sunday", address: "88 Orchard Street, New York, NY 10002", price: "2")
emporio = Restaurant.create(name: "Emporio", address: "231 Mott St, New York, NY 10012", price: "2")
lure_fishbar = Restaurant.create(name: "Lure Fishbar", address: "142 Mercer St, New York, NY 10012", price: "3")
little_prince = Restaurant.create(name: "Little Prince", address: "199 Prince St, New York, NY 10012", price: "2")
lola_taverna = Restaurant.create(name: "Lola Taverna", address: "210 6th Ave, New York, NY 10014", price: "3")
gelso_grand = Restaurant.create(name: "Gelso & Grand", address: "186 Grand St, New York, NY 10013", price: "2")
wayan = Restaurant.create(name: "Wayan", address: "20 Spring St, New York, NY 10012", price: "3")
freemans = Restaurant.create(name: "Freemans", address: "Freeman Alley, New York, NY 10002", price: "2")
mr_taka = Restaurant.create(name: "Mr Taka Ramen", address: "170 Allen St, New York, NY 10002", price: "2")
tao_downtown = Restaurant.create(name: "Tao Downtown", address: "92 9th Ave, New York, NY 10011", price: "3")
jungle_bird = Restaurant.create(name: "Jungle Bird", address: "178 8th Ave< New York, NY 10011", price: "2")
coopers_craft = Restaurant.create(name: "Cooper's Craft & Cocktails", address: "169 8th Ave, New York, NY 10011", price: "1")
disco_taco = Restaurant.create(name: "Disco Tacos", address: "80 N 6th St, Brooklyn, NY 11249", price: "1")
freehold = Restaurant.create(name: "Freehold", address: "45 S 3rd St, Brooklyn, NY 11249 ", price: "1")

puts "creating new customer..."
amy_thompson = Customer.create(first_name: "Amy", last_name: "Thompson")
lynn_altman = Customer.create(first_name: "Lynn", last_name: "Altman")
james_mcavoy = Customer.create(first_name: "James", last_name: "Mcavoy")
joe_cohen = Customer.create(first_name: "Joe", last_name: "Cohen")
avi_zimmerman = Customer.create(first_name: "Avi", last_name: "Zimmerman")
matt_rogan = Customer.create(first_name: "Matt", last_name: "Rogan")
margo_altman = Customer.create(first_name: "Margo", last_name: "Altman")
nicholas_johnson = Customer.create(first_name: "Nicholas", last_name: "Johnson")
dorthy_le = Customer.create(first_name: "Dorothy", last_name: "Le")
adam_grey = Customer.create(first_name: "Adam", last_name: "Grey")
brandy_fane = Customer.create(first_name: "Brandy", last_name: "Fane")
lee_perez = Customer.create(first_name: "Lee", last_name: "Perez")
kaslyn_bos = Customer.create(first_name: "Kaslyn", last_name: "Bos")
miles_wlech = Customer.create(first_name: "Miles", last_name: "Welch")
austin_henson = Customer.create(first_name: "Austin", last_name: "Henson")
jordan_ujueta = Customer.create(first_name: "Jourdan", last_name: "Ujueta")
tom_kirby = Customer.create(first_name: "Tom", last_name: "Kirby")
tiff_tang = Customer.create(first_name: "Tiff", last_name: "Tang")
ricky_raymond = Customer.create(first_name: "Ricky", last_name: "Raymond")
alex_peace = Customer.create(first_name: "Alex", last_name: "Peace")


puts "creating new review..."
Review.create(restaurant: dudlys, customer: amy_thompson, star_rating: 5, reveiw: "Atomix chicly joined NYC’s fine dining scene in 2018, and parties must still make a wish (or join the waitlist) for a shot at a spot at its chef’s counter. There, it costs $375 for a tour of ten courses like Spanish mackerel, tilefish and Wagyu striploin in the intimate, subterranean space. A $270 bar tasting menu is served upstairs. ")
Review.create(restaurant: buchers_daughter, customer: lynn_altman, star_rating: 4, reveiw: "It wasn’t too long after this cozy, picture perfect brownstone Brooklyn tasting destination first opened for the second time (it had a brief run at the inauspicious end of 2019) in 2022 that it began collecting accolades")
Review.create(restaurant: peasant, customer: james_mcavoy, star_rating: 4, reveiw: "Celebrity chef Daniel Boulud has spots near and far (including Le Gratin, one of 2022’s best new restaurants), and this singularly-monikered NYC locale first opened in 1993. Its grand space beneath high ceilings serves a seven course menu with items like Nantucket bay scallops, venison and a pear gâteau for $275.")
Review.create(restaurant: jacks_wife_freda, customer: joe_cohen, star_rating: 3, reveiw: "Handsome Gramercy Tavern is a New York City classic that’s undergone a few changes since it opened in 1994. Up front, the tavern section serves a wide variety of à la carte selections like roasted oysters, beef tartare, grilled pork shoulder, burgers and duck meatloaf for $23-$36")
Review.create(restaurant: vanessas_dumpling_house, customer: avi_zimmerman, star_rating: 5, reveiw: "Chef Jean-Georges Vongerichten is attached to restaurants all over town and beyond, and the NYC operation emblazoned with his famed name dates back to 1997. Mostly French and as seasonal as the best of ‘em, its $338 ten-course “omnivore” option")
Review.create(restaurant: sunday_to_sunday, customer: matt_rogan, star_rating: 5, reveiw: "Locally lightening wallets and heightening Amex balances since 1986, this multi-award winner first began in France. Today, there are a few, still expensive, ways into its warmly wood-lined, honey-hued space for dinner.")
Review.create(restaurant: emporio, customer: margo_altman, star_rating: 2, reveiw: "This is one of a few august institutions whose very name evokes the highest echelons of the fine dining genre in and of itself. Its fourth floor location in the big mall at Columbus Circle lends it some lovely views, plus the convenience of being able to nab a new going out top should you drip a morsel from the $360, nine-course tasting menu on your own attire. ")
Review.create(restaurant: lure_fishbar, customer: nicholas_johnson, star_rating: 1, reveiw: "A relative newcomer to fine dining in NYC, Saga opened across two dining rooms and several terraces on the 63rd floor of a beautiful Art Deco building downtown in 2021. Its seasonal tasting menu is $295 per person, and its views are worth wherever you value social media engagement, but ultimately, objectively breathtaking.")
Review.create(restaurant: gelso_grand, customer: dorthy_le, star_rating: 4, reveiw: "Chef Daisuke Nakazawa's eponymous restaurant was a tough booking when it first opened in 2013, and still requires some advance planning today. This endurance can be attributed to its ongoing excellence, and its (highly relative) affordability on NYC’s omakase landscape doesn’t hurt, either.")
Review.create(restaurant: wayan, customer: adam_grey, star_rating: 5, reveiw: "The Museum of Modern Art’s The Modern, which opened in 2005, is certainly tops among museum spots, but it’d be just as highly regarded at any address in town. Its dining room skews a bit austere, but it has a lovely lookout on the Abby Aldrich Rockefeller Sculpture Garden. ")
Review.create(restaurant: freemans, customer: ,miles_wlech star_rating: 4, reveiw: "The dinner was a nice nistolgia of home cooking that ive missed since moving here. Atmosphere was relaxed with a tone of upscale without feeling stuffy, and the price wasn't bad given what we ordered. this place has one of the coolest entrances if seen in New York so far!")
Review.create(restaurant: mr_taka, customer: austin_henson, star_rating: 5, reveiw: "Great Ramen, not exspensive, nothing to complain about, just shut up and eat.")
Review.create(restaurant: tao_downtown, customer: jordan_ujueta, star_rating: 1, reveiw: "To be honest I didn't really come here to eat beacuse I know the food is way overpriced. I mostly came here to find a rich husband but I mostly just found boring finace bro's. The drinks were good though!")
Review.create(restaurant: jungle_bird, customer: tom_kirby, star_rating: 4, reveiw: "Some of the best cocktails I've had in Chelsea! The estetic is very nice and its not pricey considering the quality of food and drink they are making.")
Review.create(restaurant: coopers_craft, customer: tiff_tang, star_rating: 3, reveiw: "")
Review.create(restaurant: disco_taco, customer: ricky_raymond, star_rating: 5, reveiw: "Best bar, best bartender in NYC! *this is tottaly not hte bartender writing his own review*")
Review.create(restaurant: freehold, customer: brandy_fane, star_rating: 5, reveiw: "the bartneders and servers are super HOT!")
Review.create(restaurant: freehold, customer: kaslyn_bos, star_rating: 3, reveiw: "Love their espresso martinis, HATE their bathrooms!")
Review.create(restaurant: freehold, customer: lee_perez, star_rating: 5, reveiw: "Fastest margarita makers on the east coast!")
Review.create(restaurant: freehold, customer: alex_peace, star_rating: 1, reveiw: "Didn't have any rooms available, and concierge was unsypathetic!")
Review.create(restaurant: buchers_daughter, customer:amy_thompson, star_rating: 4, reveiw: "At Claudy's Kitchen, we bring you the best Peruvian food you've ever had. Our recipes have been worked on for hundreds of hours until each menu item comes out balanced in flavor, appearance, and texture. ")
Review.create(restaurant: lure_fishbar, customer: lynn_altman, star_rating: 5, reveiw:"Zen-like outlet for high-end, seasonal sushi & nigiri, served omakase-only in a wood-lined space.")
Review.create(restaurant: mr_taka, customer: james_mcavoy, star_rating: 5, reveiw: "The sushi counter made of a solid piece of Hinoki, Japanese Cypress, which is sanded daily to a soft, porous state providing both visual and sensual satisfaction the moment one enters. The price for our Omakase is $750 per person, not including beverage and tax. This experience offers seating at a table in Masa’s intimate dining room. ")
Review.create(restaurant: wayan, customer: joe_cohen, star_rating: 5, reveiw: "Opened late in 2019, one Michelin starred Kochi is Chef Shim’s first solo project. Kochi, meaning skewer in Korean, combines the accessibility of street food with the depth of traditional Korean flavors. Located in Hell’s Kitchen, Kochi brings a youthful energy to their exploration of Korean cuisine and the New York restaurant scene.")
Review.create(restaurant: lola_taverna, customer: matt_rogan, star_rating: 4, reveiw: "This is chef Sungchul Shim’s haute ode to casual Korean kimbap seaweed rice rolls — but served in the style of Japanese temaki hand rolls. Expect oily marinated mackerel, spicy tuna salad with potato chips, and ultra fatty A5 wagyu, all over rice seasoned not with vinegar but with fragrant and nutty sesame oil. ")
Review.create(restaurant: gelso_grand, customer: avi_zimmerman, star_rating: 4, reveiw: "Eric Ripert’s three-Michelin-starred temple to French seafood remains one of the top places to dine in New York, which makes Le Bernardin a tough reservation. But the bar and lounge, where the full menu is served, is open to walk-ins. ")
Review.create{restaurant: sunday_to_sunday, customer: miles_wlech, star_rating: 3, review: "Chef Emma Bengtsson’s two-Michelin-starred Scandinavian restaurant is open for indoor dining and takeout. Bar room dishes include herring trios, lojrom roe, gravlax, and Swedish meatballs. "}
Review.create{restaurant: vanessas_dumpling_house, customer: miles_wlech, star_rating: 2, review: "Pastry chefs Jiho Kim and Kelly Nam serve a series of set menus that dabble in the sugary and more whimsical side of things a touch more markedly than other contemporary tasting menu spots. "}
Review.create{restaurant: jacks_wife_freda, customer: austin_henson, star_rating: 2, review: "New York has no shortage of reverent omakase temples, places where diners can pay upwards of $400 per person for pristine morsels of fatty bluefin served in serene dining rooms. This is not one of those places. Sushi on Me is a $89, cash-only, expletive-laden all-you-can-drink party. "}
Review.create{restaurant: peasant, customer: dorthy_le, star_rating: 4, review: "The most authentic italian food outside of italy! from its beautiful autmosphere to its open kitchen this is not a place to miss out on."}
Review.create{restaurant: coopers_craft, customer: adam_grey, star_rating: 1, review: "Chef Philippe Massoud continues to run one of the city’s top Middle Eastern restaurants at Ilili in Flatiron. Expect silky kibbeh nayeh steak tartare with mint and bulgur, duck shawarma with fig jam, and generous mixed grill platters with beef kebab, kofta, lamb chops and other assorted treats."}
Review.create{restaurant: tao_downtown, customer: margo_altman, star_rating: 3, review: "Food was ok yet very expensive, dinks were a little sweeter then i normally would like. I will say the vibe is very trendy and fun and the music is good"}
Review.create{restaurant: little_prince, customer: nicholas_johnson, star_rating: 4, review: "A small quent french bistro hiding in the big city. perfect for date nights or casual dinners with friends"}
Review.create{restaurant: freemans, customer: matt_rogan, star_rating: 4, review: "Fantastic contemporary restaurant tuch down a movie like New York alley way. Food and drinks are a perfect blend of american comfort food mixed with an upscale like dinning experiance."}
Review.create{restaurant: jungle_bird, customer: kaslyn_bos, star_rating: 4, review: "Great cocktail selection with an awesome bar team. Can't speak hgihly enough about this place, will be coming by often!}