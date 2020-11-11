#lang at-exp racket

(require codespells/lore)

(define-runtime-path preview-image "images/preview.png")

(define-authored-work-lore
  #:name "Cave" 
  #:description 
  @md{
    This work is a Cave.

    @(div
       (alert-warning (b "Note. ")  "We are currently adding new runes and will update this world when we do.")
       (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Explore the nooks and crannies of the cave.  Listen to the sounds.  Discover that you can escape the level and fall into infinity."))
    }
  #:rune-collections
  (list 'fire-particles)
  #:preview-image preview-image)
