#' rickroll_console
#'
#' Self explanatory. This function rickrolls you in the console.
#'@param delay numeric delay in seconds between lines.
#'@return Nothing.
#'@examples
#'rickroll_console(delay=0.5)
#'@export
rickroll_console<-function(delay=1.5){
	a<-list()

	a[[1]]<-"We're no strangers to love"
	a[[2]]<-"You know the rules and so do I"
	a[[3]]<-"A full commitment's what I'm thinking of"
	a[[4]]<-"You wouldn't get this from any other guy"
	a[[5]]<-"I just wanna tell you how I'm feeling"
	a[[6]]<-"Gotta make you understand"

	a[[7]]<-"never gonna give you up"
	a[[8]]<-"never gonna let you down"
	a[[9]]<-"never gonna run around and desert you"
	a[[10]]<-"never gonna make you cry"
	a[[11]]<-"never gonna say goodbye"
	a[[12]]<-"never gonna tell a lie and hurt you"
	for(i in seq_along(a)){
		cat('\r',a[[i]])
		flush.console()
		Sys.sleep(delay)
		cat('\r',"                                                               ")
	}
}
