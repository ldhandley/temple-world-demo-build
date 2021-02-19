#lang at-exp racket

(require temple-world-demo-build
	 codespells/lore)

(define-authored-work-lore 
  #:name "Temple"
  #:description 
  @md{
    Built in the @b{First Epoch}, the @b{Temple of Ji} is a traditionally used by wizards meditating on rune crafting. Many new runes have been conceptualized in this space.  
    
    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "2 minutes of fun") ". Try filling the temple with spawners!"))
  }
  #:rune-collections
  (list 'hierarchy
        'spawners
        'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)



