# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create([

{ name: "hats" },

{ name: "scarves" },

{ name: "mittens" },

{ name: "baby" }

])	

Picture.create([

{ img: "B&W0Cabled0Headband.jpg",
  sale_id: 1
},
{ img: "Blue0Cabled0Slouchy.jpg",
  sale_id: 2
},
{ img: "Creamy0Cabled0Slouchy.jpg",
  sale_id: 3
},
{ img: "Colorful0Fuzzy.jpg",
  sale_id: 4
},
{ img: "Girls0Striped.jpg",
  sale_id: 5
},
{ img: "Midnight0Black.jpg",
  sale_id: 6
},
{ img: "Natural0Spiral0Wool.jpg",
  sale_id: 7
},
{ img: "Pink0Fuzzy0Wuzzy.jpg",
  sale_id: 8
},
{ img: "Plum0Crocheted.jpg",
  sale_id: 9
},
{ img: "Furry0Acrylic0Girls.jpg",
  sale_id: 10
},
{ img: "Rust0Brown0Cabled.jpg",
  sale_id: 11
},
{ img: "Tan0Textured0Rim.jpg",
  sale_id: 12
},
{ img: "Tossled0Toddler.jpg",
  sale_id: 13
},
{ img: "Purple0&0Blue0Spiral.jpg",
  sale_id: 14
},
{ img: "Cranberry0Quaker.jpg",
  sale_id: 15
},
{ img: "Fringed0Tan&Gray.jpg",
  sale_id: 16
},
{ img: "Blue0Diamond.jpg",
  sale_id: 17
},
{ img: "Gregarious.jpg",
  sale_id: 18
},
{ img: "Tiger0Eye.jpg",
  sale_id: 19
},
{ img: "Fringed0French.jpg",
  sale_id: 20
},
{ img: "Fluted0Slate.jpg",
  sale_id: 21
},
{ img: "Fringed0Cable.jpg",
  sale_id: 22
},
{ img: "Textured0Edges.jpg",
  sale_id: 23
},
{ img: "Textured0Edges.jpg",
  sale_id: 24
},
{ img: "Criss0Cross.jpg",
  sale_id: 25
},
{ img: "Vertical0Ropes.jpg",
  sale_id: 26
},
{ img: "Asymmetrical0Crocheted.jpg",
  sale_id: 27
},
{ img: "Chunky0Cream0Ribbed.jpg",
  sale_id: 28
},
{ img: "Chunky0Cream0Ribbed0Open.jpg",
  sale_id: 29
},
{ img: "Chunky0Ribbed0Flip0Top.jpg",
  sale_id: 30
},
{ img: "Chunky0Ribbed0Open.jpg",
  sale_id: 31
},
{ img: "Cozy0Crimpy.jpg",
  sale_id: 32
},
{ img: "Baby0Bib0&0Washcloth.jpg",
  sale_id: 33 
},
{ img: "Baby0Cap0with0Ear0Flaps.jpg",
  sale_id: 34 
},
{ img: "Fuzzy0Pastel0Peach0Beanie.jpg",
  sale_id: 35 
},
{ img: "Fuzzy0Tutti0Frutti0Beanie.jpg",
  sale_id: 36 
},
{ img: "Fuzzy0Tutti0Frutti0Brim.jpg",
  sale_id: 37 
},
{ img: "Cardigan0Booties0&0Cap.jpg",
  sale_id: 38 
},
{ img: "Tossled0Cap.jpg",
  sale_id: 38 
},
{ img: "Button0Up0Cardigan.jpg",
  sale_id: 38 
},
{ img: "Purl0Baby0Blanket.jpg",
  sale_id: 39 
},
{ img: "Cardigan0Variegated.jpg",
  sale_id: 40
},
{ img: "One0Button0Hoodie.jpg",
  sale_id: 41
},
{ img: "Wide0Brimmed0Baby0Beanie.jpg",
  sale_id: 41
}


])

Sale.create([

{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 1
},
{ price: 0.00,
  sold: false,
  category_id: 2
},
{ price: 0.00,
  sold: false,
  category_id: 2
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 60", Width: 4"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 70", Width: 4"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 55", Width: 5"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 65", Width: 6"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 54", Width: 4"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 70", Width: 6"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 70", Width: 4"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 67", Width: 3"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 54", Width: 6"'
},
{ price: 37.00,
  sold: false,
  category_id: 2,
  description: 'Length: 60", Width: 3"'
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 3
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
},
{ price: 0.00,
  sold: false,
  category_id: 4
}
])