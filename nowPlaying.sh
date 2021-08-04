nowPlaying()
{
     playing=$(mpc status | sed -n 1,2p)
     notify-send "Now Playing" "$playing"
}

nowPlaying