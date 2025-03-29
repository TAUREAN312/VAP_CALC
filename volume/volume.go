package volume
import "fmt"

func Volume(){
    const (
    rst="\033[0m"
    ylw="\033[33m"
    blu="\033[34m"
    grn="\033[32m"
    red="\033[31m"
    )
    
    var object, length, width, height, pheight, radius, pbase float64
    var unit string
    var pyramid int
    pi := 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    fmt.Println(blu, "\nWHICH 3D OBJECT", rst, grn, " \n [1] Cube\n [2] Cuboid\n [3] Cone\n [4] Cylinder\n [5] Sphere\n [6] Pyramid\n", rst)  
    fmt.Scanln(&object)
  
    
    if object == 1 {
        //Volume Of Cube
        fmt.Println(blu, "\nEnter Length:", rst) 
        fmt.Scanln(&length)
        fmt.Println(blu, "\nEnter S.I unit:", rst)
        fmt.Scanln(&unit)
        cube_ans := length*length*length
        fmt.Println(ylw, "\nThe Volume Of The Cube Is", rst, cube_ans, unit, ylw, "³", rst)
        }else if object == 2 {
            //Volume of cuboid
            fmt.Println(blu, "\nEnter Length:", rst) 
            fmt.Scanln(&length)
            fmt.Println(blu, "\nEnter Width:", rst)
            fmt.Scanln(&width)
            fmt.Println(blu, "\nEnter Height:", rst)
            fmt.Scanln(&height)
            fmt.Println(blu, "\nEnter S.I unit:", rst)
            fmt.Scanln(&unit)
            cubd_ans := length*width*height
            fmt.Println(ylw, "\nThe Volume Of The Cuboid Is", rst,cubd_ans, unit, ylw, "³", rst)
        }else if object == 3 {
        //Volume Of Cone
    fmt.Println(blu, "\nEnter Perpendicular Height:", rst)
    fmt.Scanln(&pheight)
    fmt.Println(blu, "\nEnter Radius Of Its Circular Base:", rst)
    fmt.Scanln(&radius)
    fmt.Println(blu, "\nEnter S.I unit:", rst)
    fmt.Scanln(&unit)
    cone_ans := (1.0/3.0)*pi*radius*radius*pheight
   fmt.Println(blu, "\nThe Volume Of The Cone Is", rst, cone_ans, unit, ylw, "³", rst)
   }else if object == 4 {
      //Volume Of Cylinder
    fmt.Println(blu, "\nEnter Radius:", rst)
    fmt.Scanln(&radius)
    fmt.Println(blu, "\nEnter Height Of Cylinder:", rst)
    fmt.Scanln(&height)
    fmt.Println(blu, "\nEnter S.I unit:", rst)
    fmt.Scanln(&unit)
    cyl_ans := pi*radius*radius*height
    fmt.Println(ylw, "\nThe Volume Of The Cylinder Is", rst, cyl_ans, unit, ylw, "³", rst)
    }else if object == 5 {
        //Volume Of Sphere
    fmt.Println(blu, "\nEnter Radius:", rst) 
    fmt.Scanln(&radius)
    fmt.Println(blu, "\nEnter S.I unit:", rst)
    fmt.Scanln(&unit)
    sph_ans := (4.0/3.0)*pi*radius*radius*radius
    fmt.Println(blu, "\nThe Volume Of The Sphere Is", rst, sph_ans, unit, ylw, "³", rst)
    }else if object == 6 {
      //Volume Of Pyramid
    fmt.Println(blu, "\nWHICH PYRAMID", rst) 
    fmt.Println(grn, " \n [1] Square\n [2] Triangular", rst)
    fmt.Scanln(&pyramid)
  
  
  if pyramid == 1 {
      //Volume Of Square Pyramid
    fmt.Println(blu, "\nEnter Length Of Base:", rst) 
    fmt.Scanln(&length)
    fmt.Println(blu, "\nEnter Perpendicular Height Of Pyramid:", rst)
    fmt.Scanln(&pheight)
    fmt.Println(blu, "\nEnter S.I unit:", rst)
    fmt.Scanln(&unit)
    sqrpy_ans := (1.0/3.0)*length*length*pheight 
    fmt.Println(ylw, "\nThe Volume Of The Square Pyramid Is", rst, sqrpy_ans, unit, ylw, "³", rst)
    }else if pyramid == 2 {
      //Volume Of Triangular Pyramid
      fmt.Println(blu, "\nEnter Length Of Base:", rst) 
      fmt.Scanln(&length)
      fmt.Println(blu, "\nEnter Perpendicular Height Of Base (Triangle):", rst)
      fmt.Scanln(&pbase)
      fmt.Println(blu, "\nEnter Perpendicular Height Of Pyramid:", rst)
      fmt.Scanln(&pheight)
      fmt.Println(blu, "\nEnter S.I unit:", rst)
      fmt.Scanln(&unit)
      tripy :=  (1.0/3.0)*(1.0/2.0)*pbase*length*pheight 
    fmt.Println(ylw, "\nThe Volume Of The Triangular Pyramid Is", rst, tripy, unit, ylw, "³", rst)
      }else {
    fmt.Println(red, "\n\nError:Invalid Input\n", rst)  
    }
}
}
