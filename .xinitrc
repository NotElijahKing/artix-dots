 # typical xrdb stuff i think
xrdb -merge ~/.config/.Xresources &

# haskell (ghc) won't compile on musl Gentoo :(
# feh --no-fehbg --randomize ~/images/walls
compton &
unclutter &
exec /usr/bin/ratpoison
