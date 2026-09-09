// Handgun/Compact cartridges

// 9mm

/obj/projectile/bullet/darkpack/vamp9mm
	damage = 30
	exposed_wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp9mm/HP
	damage = 40
	exposed_wound_bonus = 15
	armour_penetration = -5
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp9mm/AP
	damage = 25
	exposed_wound_bonus = 0
	wound_bonus = 5
	armour_penetration = 25

/obj/projectile/bullet/darkpack/vamp9mm/silver
	exposed_wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp9mm/plus
	damage = 34
	armour_penetration = 15

// 4.6mm

/obj/projectile/bullet/darkpack/vamp46mm
	damage = 25
	armour_penetration = 35
	exposed_wound_bonus = -5
	wound_bonus = 0

/obj/projectile/bullet/darkpack/vamp46mm/AP
	damage = 20
	armour_penetration = 55
	exposed_wound_bonus = -10
	wound_bonus = -5

// .45 Auto

/obj/projectile/bullet/darkpack/vamp45acp
	damage = 35
	armour_penetration = 0

/obj/projectile/bullet/darkpack/vamp45acp/plus
	damage = 45
	armour_penetration = 10

/obj/projectile/bullet/darkpack/vamp45acp/AP
	damage = 30
	armour_penetration = 30

/obj/projectile/bullet/darkpack/vamp45acp/WP
	damage = 40
	armour_penetration = -10
	var/fire_stacks = 4

/obj/projectile/bullet/darkpack/vamp45acp/silver
	armour_penetration = 0

/obj/projectile/bullet/darkpack/vamp45acp/HP
	damage = 50
	armour_penetration = -10
	exposed_wound_bonus = 5
	wound_bonus = 10
	weak_against_armour = TRUE

// .44 Magnum

/obj/projectile/bullet/darkpack/vamp44
	damage = 45
	armour_penetration = 25
	exposed_wound_bonus = 0
	wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp44/EP
	damage = 33
	armour_penetration = 90
	exposed_wound_bonus = -10
	wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp44/HP
	damage = 60
	armour_penetration = 10
	exposed_wound_bonus = 10
	wound_bonus = 15
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp44/WP
	damage = 50
	armour_penetration = 15
	exposed_wound_bonus = 5
	wound_bonus = 10
	var/fire_stacks = 5

/obj/projectile/bullet/darkpack/vamp44/silver
	exposed_wound_bonus = -5

// .50 Action Express

/obj/projectile/bullet/darkpack/vamp50ae
	damage = 60
	armour_penetration = 10
	exposed_wound_bonus = 10
	wound_bonus = 10
	sharpness = SHARP_EDGED

/obj/projectile/bullet/darkpack/vamp50ae/AP
	damage = 50
	armour_penetration = 75
	exposed_wound_bonus = 0
	wound_bonus = 15

/obj/projectile/bullet/darkpack/vamp50ae/HP
	damage = 80
	armour_penetration = 0
	exposed_wound_bonus = 15
	wound_bonus = 20

/obj/projectile/bullet/darkpack/vamp50ae/WP
	damage = 70
	armour_penetration = -10
	exposed_wound_bonus = 10
	wound_bonus = 15
	var/fire_stacks = 6

/obj/projectile/bullet/darkpack/vamp50ae/HE
	damage = 100
	armour_penetration = 30
	exposed_wound_bonus = 20
	wound_bonus = 25
	dismemberment = 50
	catastropic_dismemberment = TRUE

// Rifle cartridges

// 5.56mm

/obj/projectile/bullet/darkpack/vamp556mm
	damage = 33
	armour_penetration = 33
	exposed_wound_bonus = -10
	wound_bonus = 5

/obj/projectile/bullet/darkpack/vamp556mm/AP
	damage = 28
	armour_penetration = 65
	exposed_wound_bonus = -20
	wound_bonus = 0

/obj/projectile/bullet/darkpack/vamp556mm/HP
	damage = 45
	armour_penetration = 20
	exposed_wound_bonus = 10
	wound_bonus = 15
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp556mm/incendiary
	armour_penetration = 15
	exposed_wound_bonus = 5
	wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp556mm/silver
	wound_bonus = 10

// 5.45mm

/obj/projectile/bullet/darkpack/vamp545mm
	damage = 30
	armour_penetration = 40
	exposed_wound_bonus = -10
	wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp545mm/AP
	damage = 25
	armour_penetration = 70
	exposed_wound_bonus = -20
	wound_bonus = 5

/obj/projectile/bullet/darkpack/vamp545mm/HP
	damage = 40
	armour_penetration = 15
	exposed_wound_bonus = 5
	wound_bonus = 15
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp545mm/incendiary
	damage = 35
	armour_penetration = 10
	exposed_wound_bonus = 5
	wound_bonus = 10
	var/fire_stacks = 2

// 7.62x51mm

/obj/projectile/bullet/darkpack/vamp762x51mm
	armour_penetration = 45
	exposed_wound_bonus = -5
	wound_bonus = 10

/obj/projectile/bullet/darkpack/vamp762x51mm/AP
	damage = 48
	armour_penetration = 75
	exposed_wound_bonus = -15
	wound_bonus = 5

/obj/projectile/bullet/darkpack/vamp762x51mm/HP
	damage = 65
	armour_penetration = 20
	exposed_wound_bonus = 5
	wound_bonus = 15
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp762x51mm/silver
	exposed_wound_bonus = 0
	wound_bonus = 5

/obj/projectile/bullet/darkpack/vamp762x51mm/incendiary
	armour_penetration = 15
	exposed_wound_bonus = 5
	wound_bonus = 10

// .50 BMG
/obj/projectile/bullet/darkpack/vamp50
	damage = 120
	armour_penetration = 95
	exposed_wound_bonus = -10
	wound_bonus = 20
	sharpness = SHARP_EDGED

/obj/projectile/bullet/darkpack/vamp50/DU
	damage = 100
	armour_penetration = 100
	exposed_wound_bonus = 0
	wound_bonus = 15
	projectile_phasing = PASSTABLE | PASSGLASS | PASSGRILLE | PASSCLOSEDTURF | PASSMACHINE | PASSSTRUCTURE | PASSDOORS

/obj/projectile/bullet/darkpack/vamp50/rauf
	damage = 200
	armour_penetration = 80
	exposed_wound_bonus = 20
	wound_bonus = 25
	dismemberment = 30
	catastropic_dismemberment = TRUE

/obj/projectile/bullet/darkpack/vamp50/ratshot
	damage = 10
	armour_penetration = -10
	exposed_wound_bonus = 5
	wound_bonus = 5
	ricochet_chance = 80
	ricochet_decay_chance = 0.5
	weak_against_armour = TRUE

/obj/projectile/bullet/darkpack/vamp50/API
	damage = 180
	armour_penetration = 100
	exposed_wound_bonus = 20
	wound_bonus = 30
	var/fire_stacks = 8

// Shotgun ammunition

/obj/projectile/bullet/darkpack/dragonsbreath
	damage = 10
	armour_penetration = 0
	exposed_wound_bonus = 5
	wound_bonus = 5
	var/fire_stacks = 2

/obj/projectile/bullet/darkpack/shotpellet
	damage = 12
	armour_penetration = -10

/obj/projectile/bullet/darkpack/shotpellet/flech
	damage = 8
	armour_penetration = 40
	exposed_wound_bonus = 0
	wound_bonus = 5

/obj/projectile/bullet/darkpack/shotpellet/silver
	damage = 9

/obj/projectile/bullet/darkpack/shotpellet/silver/on_hit(atom/target, blocked = 0, pierce_hit)
	. = ..()
	fera_silver_damage(target, 3)

/obj/projectile/bullet/shotgun_slug/vamp
	damage = 80
	exposed_wound_bonus = 10
	sharpness = SHARP_EDGED

/obj/projectile/bullet/shotgun_slug/vamp/AP
	damage = 70
	armour_penetration = 50
	exposed_wound_bonus = 5
	wound_bonus = 10

/obj/projectile/bullet/shotgun_slug/vamp/RIP
	damage = 100
	armour_penetration = 10
	exposed_wound_bonus = 15
	wound_bonus = 20
	weak_against_armour = TRUE

/obj/projectile/bullet/shotgun_slug/vamp/HE
	damage = 120
	armour_penetration = 40
	exposed_wound_bonus = 20
	wound_bonus = 25

/obj/projectile/bullet/shotgun_slug/vamp/silver
	exposed_wound_bonus = 5

// Special projectiles

/obj/projectile/bullet/darkpack/rubber
	damage = 5
	exposed_wound_bonus = 0
	wound_bonus = -5
	sharpness = NONE

/obj/projectile/bullet/crossbow_bolt
	damage = 45
	armour_penetration = 75
	exposed_wound_bonus = 30
	wound_bonus = 30

/obj/projectile/bullet/crossbow_bolt/bodkin
	damage = 40
	armour_penetration = 90
	exposed_wound_bonus = 15
	wound_bonus = 15

/obj/projectile/bullet/crossbow_bolt/broadhead
	damage = 70
	armour_penetration = 50
	exposed_wound_bonus = 40
	wound_bonus = 40
	dismemberment = 100

/obj/projectile/bullet/crossbow_bolt/silver
	exposed_wound_bonus = 25

/obj/projectile/bullet/crossbow_bolt/silver/on_hit(atom/target, blocked = 0, pierce_hit)
	. = ..()
	fera_silver_damage(target, 10)

/obj/projectile/bullet/darkpack/vamp75
	damage = 150
	armour_penetration = 60
	exposed_wound_bonus = 15
	wound_bonus = 15
	sharpness = SHARP_EDGED

/obj/projectile/bullet/darkpack/vamp75/silver
	armour_penetration = 50

