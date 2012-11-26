# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create([

{ name: "hats", 
  picture: "hats.jpg"
},

{ name: "scarves",
  picture: "scarves.jpg"
}

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
  category_id: 1
}
])