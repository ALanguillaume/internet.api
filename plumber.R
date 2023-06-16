library(plumber)

#* @apiTitle mariobox API

pkgload::load_all()


#* @get /health
get_health

#* @get /internet
get_internet
