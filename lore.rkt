#lang at-exp racket

(require website-js
	 racket/runtime-path)

(provide name
         description
         rune-collections
	 preview-image)

(define (name)
  "Cave")

(define (description)
  @md{
    This work is a Cave.

    @(div
       (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Explore the nooks and crannies of the cave.  Listen to the sounds.  Discover that you can escape the level and fall into infinity.")
       )
    })

(define (rune-collections)
  (list
    'fire-particles))

(define-runtime-path preview-image "images/preview.png")

