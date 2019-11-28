# A package to remind you to say NO most of the time
# Because that's all it takes on the path to more focused, more rewarding work
# «Know No» from «It doesn't have to be crazy at work» by Jason Fried and David Heinemeier Hansson
# Made by David with ♥ and limited coding skills

pdf.options(encoding = 'CP1250')

knowNo <- function() {
  no <-

  "~~ Know No ~~

  No is easier to do, yes is easier to say.

  No is no to one thing.

  Yes is no to a thousand things.

  No is a precision instrument, a surgeon’s scalpel, a laser beam focused on one point.

  Yes is a blunt object, a club, a fisherman’s net that catches everything indiscriminately.

  No is specific.

  Yes is general.

  When you say no to one thing, it’s a choice that breeds choices.
  Tomorrow you can be as open to new opportunities as you were today.

  When you say yes to one thing, you’ve spent that choice.
  The door is shut on a whole host of alternative possibilities and tomorrow is that much more limited.

  When you say no now, you can come back and say yes later.

  When you say yes now, it’s harder to say no later.

  No is calm but hard.

  Yes is easy but a flurry.

  Knowing what you’ll say no to is better than knowing what you say yes to.

  Know no."

  print("Loading your personal reminder to say «No»...")

  discocolours <- c("#3952EE","#EBBD22","#24B39C","#E66E4A","#AD4BAC")

  par(mar = c(0,0,0,0))
  plot(c(0, 1), c(0, 1), ann = F, bty = 'n', type = 'n', xaxt = 'n', yaxt = 'n')

  system.time(
    for(i in 1:20)
    {
      Sys.sleep(0.07)
      print("Discotime!")
      rect(par("usr")[1],par("usr")[3],par("usr")[2],par("usr")[4],col = discocolours[i%%5])
      text(x = 0.5, y = 0.5, no,
           cex = 0.7, col = "black")

    })

  rect(par("usr")[1],par("usr")[3],par("usr")[2],par("usr")[4],col = "#cfcfd6")
  text(x = 0.5, y = 0.5, no,
       cex = 0.7, col = "black")

  print("End of disco")

}

knowNo()

#it's the end of the code as we know it
