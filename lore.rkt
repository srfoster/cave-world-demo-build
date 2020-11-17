#lang at-exp racket

(require codespells/lore)

(define-authored-work-lore
  #:name "Cave" 
  #:description 
  @md{
    The @b{Cave of Shorengard the Great} holds many mysteries. It is said that this is where @b{Kyri the Enchantress} drew her last breath over ten thousand years ago. But that is a tale for another time...

    @(div
       (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Explore the nooks and crannies of the cave.  Listen to the sounds.  Discover that you can escape the level and fall into infinity."))
    }
  #:rune-collections
  (list 'hierarchy
	'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)
