# author: Tiffany Timbers
# date: 2020-01-15
# author: Added by YHu
# data:2022-11-18

"This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [--arg4=<arg4>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[--arg4=<arg4>]   Takes any value (this is an optional option)
" -> doc

library(docopt)
opt <- docopt(doc)

# create a main function thus the print statements happen inside a main function
main <- function(){
  print(opt)
  print(typeof(opt))
}
# call main function
main()
