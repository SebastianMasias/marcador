# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

type1 = Type.create(name:"para luego")
type2 = Type.create(name:"importante")
type3 = Type.create(name:"quizas otro dia")
type4 = Type.create(name:"por si acaso")
type5 = Type.create(name:"a saber")

category1 = Category.create(name:"series", private: false)
category2 = Category.create(name:"Games", private: false)
category3 = Category.create(name:"HipHop", private: false)
category4 = Category.create(name:"Gore", private: false, category_id: category1.id )
category5 = Category.create(name:"Más piola", private: false, category_id: category1.id)
category6 = Category.create(name:"MMORPG", private: false, category_id: category2.id)
category7 = Category.create(name:"Shooter", private: false, category_id: category2.id)
category8 = Category.create(name:"para la bici", private: false, category_id: category3.id)
category9 = Category.create(name:"para el trabajo", private: false, category_id: category3.id)

bookmark1 = Bookmark.create(name:"Black desert", url:"https://blackdesert.playredfox.com/black_desert/shop?gclid=Cj0KCQiA4b2MBhD2ARIsAIrcB-QQOG4V9H8E7gX4vtwQnhA4eTZWPlkrUTUpvHhNDnvdEWyQoXgvzDEaArsXEALw_wcB", type_id: type1.id, category_id: category2.id)
bookmark2 = Bookmark.create(name:"Path of exile", url:"https://www.pathofexile.com/", type_id: type4.id, category_id: category6.id)
bookmark3 = Bookmark.create(name:"Apex legends", url:"https://www.ea.com/es-es/games/apex-legends", type_id: type1.id, category_id: category7.id)
bookmark4 = Bookmark.create(name:"Lost Ark", url:"https://www.playlostark.com/es-es", type_id: type4.id, category_id: category6.id)
bookmark5 = Bookmark.create(name:"Hearthstone", url:"https://playhearthstone.com/es-es", type_id: type3.id, category_id: category2.id)
bookmark6 = Bookmark.create(name:"Magic", url:"https://magic.wizards.com/es/mtgarena?gclid=Cj0KCQiA4b2MBhD2ARIsAIrcB-Rmhf2CN3ftds6RfX5A_W4sGiMR2Fd7uTteLmngxANHjNQ6Bfi_l4AaAm4MEALw_wcB", type_id: type3.id, category_id: category2.id)
bookmark7 = Bookmark.create(name:"Cookie clicker", url:"https://orteil.dashnet.org/cookieclicker/", type_id: type5.id, category_id: category2.id)
bookmark8 = Bookmark.create(name:"Castlevania", url:"https://www.netflix.com/browse?jbv=80095241", type_id: type2.id, category_id: category5.id)
bookmark9 = Bookmark.create(name:"Phycho-pass", url:"https://www.netflix.com/browse?jbv=80006146", type_id: type1.id, category_id: category5.id)
bookmark10 = Bookmark.create(name:"Suits", url:"https://www.netflix.com/browse?jbv=70195800", type_id: type2.id, category_id: category4.id)
bookmark11 = Bookmark.create(name:"Avatar", url:"https://www.netflix.com/browse?jbv=70142405", type_id: type1.id, category_id: category5.id)
bookmark12 = Bookmark.create(name:"Fate", url:"https://www.netflix.com/browse?jbv=80040330", type_id: type1.id, category_id: category4.id)
bookmark13 = Bookmark.create(name:"The witcher", url:"https://www.netflix.com/browse?jbv=80189685", type_id: type1.id, category_id: category4.id)
bookmark14 = Bookmark.create(name:"Gambito de dama", url:"https://www.netflix.com/browse?jbv=80234304", type_id: type5.id, category_id: category1.id)
bookmark15 = Bookmark.create(name:"Coyote theory", url:"https://www.youtube.com/watch?v=p1LYuW9GViA", type_id: type1.id, category_id: category9.id)
bookmark16 = Bookmark.create(name:"Disturbed", url:"https://www.youtube.com/watch?v=I77mjesUbkw", type_id: type1.id, category_id: category9.id)
bookmark17 = Bookmark.create(name:"Slipknot", url:"https://www.youtube.com/watch?v=6fVE8kSM43I", type_id: type1.id, category_id: category8.id)
bookmark18 = Bookmark.create(name:"System of a down", url:"https://www.youtube.com/watch?v=iywaBOMvYLI", type_id: type1.id, category_id: category8.id)
bookmark19 = Bookmark.create(name:"Fleetwood mac", url:"https://www.youtube.com/watch?v=FhgFtXESdPk", type_id: type1.id, category_id: category9.id)
bookmark20 = Bookmark.create(name:"Audioslave", url:"https://www.youtube.com/watch?v=7QU1nvuxaMA", type_id: type1.id, category_id: category8.id)
