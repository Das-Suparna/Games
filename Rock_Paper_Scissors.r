#Created by Suparna



# Simple  Rock , Paper and Scissor game in R



# ENTER :  "r" or 

#          "p" or 

#          "s" or

#          "rock" or 

#          "paper" or 

#          "scissor"



# HERE     r <- rock  

# HERE     p <- paper 

# HERE     s <- scissor 
 


# Thanks for watching











cat("ROCK PAPER SCISSOR GAME IN R\n\n")





enter <- readLines("stdin")


cat(paste("You have entered :" , enter))





input_lower <- tolower(enter)





input <- gsub(" ","",input_lower)







cat("\n")





option <- c("rock", "paper", "scissor")




aibot = sample(option, 1)




cat(paste("Computer choose :" , aibot))





cat("\n\n")

















if(input=="r" && aibot=="rock"){
    cat("Its a draw")
}else if(input=="rock" && aibot=="rock"){
    cat("Its a draw")
}else if(input=="paper" && aibot=="paper"){
    cat("Its a draw")
}else if(input=="p" && aibot=="paper"){
    cat("Its a draw")
}else if(input=="scissor" && aibot=="scissor"){
    cat("Its a draw")
}else if(input=="s" && aibot=="scissor"){
    cat("Its a draw")
}else if(input=="rock" || input=="r"){ 
    if(aibot=="scissor"){
    cat("Yay! you won and AI lost")
    }else{
        cat("So Sorry! You lost")
    }
}else if(input=="paper" || input=="p"){ 
    if(aibot=="rock"){
    cat("Yay! You won and AI lost")
    }else{
        cat("So Sorry! You lost")
    }
}else if(input=="scissor"||input=="s"){ 
    if(aibot=="paper"){
    cat("Yay! you won and AI lost")
    }else{
        cat("So Sorry! You lost")      
    }
}else{
    cat("Please Put a valid input :\nENTER :\nr or\np or\ns or\nYou can enter\nrock or\npaper or\nscissor")
}
