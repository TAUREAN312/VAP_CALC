package area
import "fmt"

func Area(){
    const (
    rst="\033[0m"
    ylw="\033[33m"
    blu="\033[34m"
    grn="\033[32m"
    red="\033[31m"
    )
    
    var length, shape, width, ph, base, radius float64
    var unit string
    pi := 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    
      fmt.Println(blu, "\nWHICH PLANE FIGURE", rst, grn, " \n [1] Square\n [2] Rectangle\n [3] Triangle\n [4] Circle", rst)
      fmt.Scanln(&shape)
  
    //Area Of Square
  if shape == 1 {
    fmt.Println(blu, "\nEnter Length:", rst) 
    fmt.Scanln(&length)
    fmt.Println(blu, "\nEnter S.I unit:", rst)
    fmt.Scanln(&unit)
    sqr_ans := length*length
    fmt.Println(ylw, "\nThe Area Of The Square Is", rst, sqr_ans, unit, ylw, "²", rst)
    }else if shape == 2 {
        //Area of rectangle 
        fmt.Println(blu, "\nEnter Length:", rst) 
        fmt.Scanln(&length)
        fmt.Println(blu, "\nEnter Width:", rst)
        fmt.Scanln(&width)
        fmt.Println(blu, "\nEnter S.I unit:", rst)
        fmt.Scanln(&unit)
        rect_ans := length*width
        fmt.Println(ylw, "\nThe Area Of The Rectangle Is", rst, rect_ans, unit, ylw, "²", rst)
    }else if shape == 3 {
        //Area of triangle 
        fmt.Println(blu, "\nEnter Perpendicular Height:", rst)
        fmt.Scanln(&ph)
        fmt.Println(blu, "\nEnter Length Of Base:", rst)
        fmt.Scanln(&base)
        fmt.Println(blu, "\nEnter S.I unit:", rst)
        fmt.Scanln(&unit)
        tri_ans := (1.0/2.0)*base*ph
        fmt.Println(ylw, "\nArea Of The Triangle Is", rst, tri_ans, unit, ylw, "²", rst)
    }else if shape == 4 {
        //Area of circle 
        fmt.Println(blu, "\nEnter Radius:", rst)
        fmt.Scanln(&radius)
        fmt.Println(blu, "\nEnter S.I unit:", rst)
        fmt.Scanln(&unit)
        circ_ans := pi*radius*radius
        fmt.Println(ylw, "\nThe Area Of The Circle Is", rst , circ_ans, unit, ylw, "²", rst)
    }else {
        fmt.Println(red, "\nError:Invalid Input\n", rst)
      }
   }

