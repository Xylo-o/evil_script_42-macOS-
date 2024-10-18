alias original_cd='builtin cd'

cd() {
    osascript -e 'set volume output volume 100'

    trap '' INT

    say "Ooops I fucked up, forgot to lock my screen, wow. What I do now, what I do now. Maybe I should ask bocal for help. YES, I SHOULD DEFINITELY ASK BOCAL FOR HELP! Bocal, bocal, bocal - help, help, help. Fuck, fuck, fuck - I guess I'm stuck. No one can help, what in the name of duck. Oh dear oh dear oh dear. Okay, I stop it here." 
   
    sleep 3

    say "Just kidding, there's more! I can't ever get bored! Script so good, you can't resist - I already hear germans talking - Verpiss. Actually, fuck this rhyming - I will be productive and stop whining. Thank you for the show, we ran out of clock. Next time - I will just use that fucking screen lock."
    
    trap - INT

    original_cd "$@"
}
