alias original_cd='builtin cd'

cd() {
    osascript -e 'set volume output volume 100'

    trap '' INT

    say "Oops I fucked up, forgot to lock my screen, wow. What I do now, what I do now. Maybe I should ask Bocal for help. YES, I SHOULD DEFINITELY ASK BOCAL FOR HELP! Bocal, bocal, bocal - help, help, help. Hey Max, hey Patrick! I don't know how to stop that freak!"
    
    sleep 1
    
    say "Well... fuck, fuck, fuck - I guess I'm stuck. No one can help me, what bad luck. Oh dear oh dear oh dear. I think, I should stop it here." 
   
    sleep 3

    say "Just kidding, there's more! I can't ever get bored! The script is so good, you can't resist - I already hear Germans saying - Verpiss. Actually, fuck this rhyming - I will be productive and stop whining. Thank you for the show, we ran out of the clock. Next time - I will just use that fucking screen lock."
    
    trap - INT

    original_cd "$@"
}
