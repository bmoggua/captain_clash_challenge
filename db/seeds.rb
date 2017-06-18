# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
  { name: 'Bowser',           life: 7,  attack: 2,  img_src: 'http://vignette2.wikia.nocookie.net/villains/images/7/71/Bowser.png/revision/latest?cb=20131030220015' },
  { name: 'Captain Falcon',   life: 3,  attack: 5,  img_src: 'http://pre08.deviantart.net/a487/th/pre/i/2016/087/3/4/captain_falcon_gx_render_by_nibroc_rock-d9wp3fj.png' },
  { name: 'Donkey Kong',      life: 8,  attack: 3,  img_src: 'http://vignette2.wikia.nocookie.net/nintendo/images/5/5c/Donkey_Kong.png/revision/latest?cb=20120110144523&path-prefix=en' },
  { name: 'Dr. Mario',        life: 2,  attack: 7,  img_src: 'https://vignette3.wikia.nocookie.net/smashbros/images/f/f9/Dr._Mario.png/revision/latest?cb=20140801160550&path-prefix=fr' },
  { name: 'Falco',            life: 9,  attack: 9,  img_src: 'https://vignette2.wikia.nocookie.net/fantendo/images/e/e9/Falco_SSB4deviantart.png/revision/latest?cb=20140811210329' },
  { name: 'Fox',              life: 2,  attack: 5,  img_src: 'https://www.mariowiki.com/images/thumb/6/67/TanookiMario_SM3DS.png/180px-TanookiMario_SM3DS.png' },
  { name: 'Ganondorf',        life: 5,  attack: 2,  img_src: 'http://vignette2.wikia.nocookie.net/supersmashbrosfanon/images/8/88/Ganondorf%28Clear%29.png/revision/latest?cb=20140620220812' },
  { name: 'Ice Climbers',     life: 8,  attack: 1,  img_src: 'https://vignette2.wikia.nocookie.net/videogames-fanon/images/d/d5/Super_Smash_Bros._Strife_recolour_-_Ice_Climbers_4.png/revision/latest?cb=20151215015853' },
  { name: 'Kirby',            life: 6,  attack: 6,  img_src: 'https://vignette2.wikia.nocookie.net/universe-of-smash-bros-lawl/images/4/49/Mario_hat_kirby_by_mintenndo-d72z4ip.png/revision/latest?cb=20150908105453' },
  { name: 'Link',             life: 1,  attack: 7,  img_src: 'https://vignette3.wikia.nocookie.net/zelda/images/5/56/Link_%28Smash_Bros._3DS_Wii_U%29.png/revision/latest/scale-to-width-down/493?cb=20140304114153&path-prefix=fr' },
  { name: 'Link Enfant',      life: 6,  attack: 8,  img_src: 'https://www.ssbwiki.com/images/thumb/0/0d/ToonLinkHWL.png/275px-ToonLinkHWL.png' },
  { name: 'Luigi',            life: 4,  attack: 9,  img_src: 'https://www.ssbwiki.com/images/thumb/5/5c/Luigi_MP10.png/200px-Luigi_MP10.png' },
  { name: 'Mario',            life: 8,  attack: 4,  img_src: 'https://www.ssbwiki.com/images/thumb/7/7c/Mario_MP10.png/250px-Mario_MP10.png' },
  { name: 'Marth',            life: 10, attack: 3,  img_src: 'https://www.ssbwiki.com/images/thumb/3/33/MarthFE12.png/300px-MarthFE12.png' },
  { name: 'Mewtwo',           life: 3,  attack: 5,  img_src: 'https://www.ssbwiki.com/images/thumb/0/0b/MewtwoFRLG.png/300px-MewtwoFRLG.png' },
  { name: 'Mr. Game & Watch', life: 2,  attack: 6,  img_src: 'https://www.ssbwiki.com/images/7/7a/Game%26WatchSymbol%28preBrawl%29.svg' },
  { name: 'Ness',             life: 7,  attack: 1,  img_src: 'https://www.ssbwiki.com/images/thumb/1/1a/Ness_SSB4.png/250px-Ness_SSB4.png' },
  { name: 'Peach',            life: 9,  attack: 2,  img_src: 'https://www.ssbwiki.com/images/thumb/2/23/Peach_SSB4.png/250px-Peach_SSB4.png' },
  { name: 'Pichu',            life: 4,  attack: 3,  img_src: 'https://www.ssbwiki.com/images/thumb/c/ca/PichuFRLG.png/300px-PichuFRLG.png' },
  { name: 'Pikachu',          life: 6,  attack: 5,  img_src: 'https://www.ssbwiki.com/images/thumb/a/a0/Pikachu_SSB4.png/250px-Pikachu_SSB4.png' },
  { name: 'Rondoudou',        life: 8,  attack: 9,  img_src: 'http://www.pokepedia.fr/images/archive/4/44/20150124231152%21Rondoudou_SSB4.png' },
  { name: 'Roy',              life: 2,  attack: 10, img_src: 'https://www.ssbwiki.com/images/thumb/4/45/Roy_SSB4.png/250px-Roy_SSB4.png' },
  { name: 'Samus',            life: 5,  attack: 4,  img_src: 'https://www.ssbwiki.com/images/thumb/5/59/Zero_Suit_Samus_SSB4.png/250px-Zero_Suit_Samus_SSB4.png' },
  { name: 'Sheik',            life: 2,  attack: 2,  img_src: 'https://www.ssbwiki.com/images/thumb/6/64/Sheik_SSB4.png/250px-Sheik_SSB4.png' },
  { name: 'Yoshi',            life: 7,  attack: 4,  img_src: 'https://www.ssbwiki.com/images/thumb/2/29/Yoshi_SSB4.png/250px-Yoshi_SSB4.png' },
  { name: 'Zelda',            life: 10, attack: 7,  img_src: 'https://www.ssbwiki.com/images/thumb/f/fd/Zelda_SSB4.png/250px-Zelda_SSB4.png' },
  ])

Fight.create(
  character_1: Character.all.sample,
  character_2: Character.all.sample,
)
