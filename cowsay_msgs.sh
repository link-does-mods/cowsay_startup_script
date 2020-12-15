#!/bin/bash

COMMANDS=(
	"cowsay -f bong Awesome things will happen today if you choose to not be a miserable cow."
	"cowsay -f vader Luke, I am your father!"
	"cowsay -f moofasa Everything you see exists together in a delicate balance. As king, you need to understand that balance and respect all the creatures, from the crawling ant to the leaping antelope."
	"cowsay -f bunny What's up doc?"
	"cowsay -f stegosaurus I'm a stegosaurus!"
	"cowsay Mooing is so overrated."
	"cowsay -f turtle Maybe someday I'll be able to fight like the ninja turtles."
	"cowsay -f eyes I'm always watching you."
	"cowsay -f dragon-and-cow Come at me bro! I'll burn you in a flash!"
	"cowsay -f turkey Gobble Gobble. I'm a turkey! Please don't eat me anytime soon!"
	"cowsay -f sheep Beep beep I'm a sheep!"
	"cowsay -f vader-koala The dark side is strong in this one."
	"cowsay -f satanic Meme meme meme meme meme!"
	"cowsay -f mutilated So this is what it feels like to become ground beef."
	"cowsay -f dragon Gimmie something to burn! I wanna burn things now!"
	)
$(shuf -n1 -e "${COMMANDS[@]}") | lolcat