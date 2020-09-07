# ========================== {Seeds} ==========================

User.destroy_all
Product.destroy_all
Cart.destroy_all
CartItem.destroy_all



# ========================== {User} ==========================

User.create(username: "Ali", password: "1234", admin: true)
User.create(username: "Jamalino", password: "1234", admin: false)
User.create(username: "Jamackino", password: "1234", admin: false)


# ========================== {Product} =======================


Product.create(name:"Allo La Vie",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 320, image:"https://assets.overland.com/is/image/overlandsheepskin/16146-btcg-av90249?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Bravo Suit",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 250, image:"https://www.luxois.com/photos/articles/2163.6691.jpg")
Product.create(name:"Sauver Jacket",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 320, image:"https://assets.overland.com/is/image/overlandsheepskin/26421-jscg-av0143?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Max Made",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 120, image:"https://assets.overland.com/is/image/overlandsheepskin/17189-brb2-av90626?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")


# ========================== {Cart} =========================








puts "Seeded Successfully "