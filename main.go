package main
import (
    "fmt"
    "VAP_CALC/area"
    "VAP_CALC/perimeter"
    "VAP_CALC/volume"
    )

func main(){
    
const (
    bld="\033[1m"
    rst="\033[0m"
    cyn="\033[36m"
    ylw="\033[33m"
    blu="\033[34m"
    grn="\033[32m"
    red="\033[31m"
    vol="\033[35m"
    )
 
 for{
  
    fmt.Println("\n")
   
  fmt.Println(blu, "\nSELECT ONE", rst , grn, " \n [1] Area\n [2] Perimeter\n [3] Volume \n", rst)
  
  var input int
  fmt.Scanln(&input)

//Area
  if input == 1 {
      area.Area()
      }else if input == 2 {
          perimeter.Perimeter()
      }else if input == 3 {
          volume.Volume()
      }else{
          fmt.Println(red, "Invalid Input!", rst)
        }
      }
      }
      
