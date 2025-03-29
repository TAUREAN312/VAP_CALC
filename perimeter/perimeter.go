package perimeter
import "fmt"

func Perimeter(){
    const (
    rst="\033[0m"
    ylw="\033[33m"
    blu="\033[34m"
    grn="\033[32m"
    red="\033[31m"
    )
    
    var figure, length, width int
    var unit string
  
    fmt.Println(blu, "WHICH PLANE FIGURE", rst, grn, " \n [1] Square\n [2] Rectangle\n", rst)
    fmt.Scanln(&figure)
  
    //Perimeter Of Square
    if figure == 1 {
        fmt.Println(blu, "\nEnter Length:", rst) 
        fmt.Scanln(&length)
        fmt.Println(blu, "\nEnter S.I unit", rst)
        fmt.Scanln(&unit)
        sqr_ans := length+length+length+length
        fmt.Println(ylw, "\nThe Perimeter Of The Square Is", rst, sqr_ans, unit)
        }else if figure == 2 {
            fmt.Println(blu, "\nEnter Length:", rst) 
            fmt.Scanln(&length)
            fmt.Println(blu, "\nEnter Width", rst)
            fmt.Scanln(&width)
            fmt.Println(blu, "\nEnter S.I unit", rst)
            fmt.Scanln(&unit)
            rect_ans :=  length+length+width+width
            fmt.Println(ylw, "\nThe Perimeter Of The Rectangle Is", rst, rect_ans, unit)
        }else {
            fmt.Println(red, "\nError:Invalid Input", rst)
}
}
