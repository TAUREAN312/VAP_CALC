
--Request for input 
while true do
  print([[
 __        __   _         ____
 \ \      / /  / \ \    |  __ \  
  \ \    / /  / __\ \   |  ___/
   \ \  / /  / /   \ \  | |
    \__/ /  /_/     \_\ |_|
]])
  
  print("\27[34m \nSELECT ONE\27[0m")
  print("\27[32m [1] Area\n [2] Perimeter\n [3] Volume\27[0m\n")
  local input = io.read()

--Area
  if input == "1" then
    print("\27[34m \nWHICH PLANE FIGURE\27[0m")
    print("\27[32m [1] Square\n [2] Rectangle\n [3] Triangle\n [4] Circle\27[0m\n")
    local shape=io.read()
  
    --Area Of Square
  if shape == "1" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Area Of The Square Is\27[0m", length*length ..unit.. "\27[33m²\27[0m")
  
  --Area Of Rectangle
  elseif shape == "2" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter Width:\27[0m")
    local width=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Area Of The Rectangle Is\27[0m", length*width ..unit.. "\27[33m²\27[0m")
    

  --Area Of Triangle
  elseif shape == "3" then
    print("\27[34m\nEnter Perpendicular Height:\27[0m")
    local ph=io.read()
    print("\27[34m\nEnter Length Of Base:\27[0m")
    local base=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nArea Of The Triangle Is\27[0m", (1/2)*base*ph ..unit.. "\27[33m²\27[0m")
  

  --Area Of Circle
  elseif shape == "4" then
    print("\27[34m\nEnter Radius:\27[0m")
    local radius=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Area Of The Circle Is\27[0m", pi*radius*radius ..unit.. "\27[33m²\27[0m\n")

  else print("\27[31m\nError:Invalid Input\27[30m\n")
end
end  
  
  --Perimeter
  if input == "2" then
      print("\27[34mWHICH PLANE FIGURE\27[0m")
    print("\27[32m [1] Square\n [2] Rectangle\27[0m\n")
     local figure=io.read()
  
    --Perimeter Of Square
  if figure == "1" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter S.I unit\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Perimeter Of The Square Is\27[0m", length+length+length+length ..unit)
 
  --Perimeter Of Rectangle
  elseif figure == "2" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter Width\27[0m")
    local width=io.read()
    print("\27[34m\nEnter S.I unit\27[0m")
    local unit=io.read()
    os.execute("clear") 
   print("\27[33m\nThe Perimeter Of The Rectangle Is\27[0m", length+length+width+width ..unit)
 

  else 
    print("\27[31m\nError:Invalid Input\27[0m\n")
end
end

  --Volume
  if input == "3" then
    print("\27[34m\nWHICH 3D OBJECT\27[0m") 
    print("\27[32m [1] Cube\n [2] Cuboid\n [3] Cone\n [4] Cylinder\n [5] Sphere\n [6] Pyramid\27[0m\n")  
    local object=io.read()
  
  --Volume Of Cube
  if object == "1" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Volume Of The Cube Is\27[0m", length*length*length ..unit.. "\27[33m³\27[0m")
 
  --Volume Of Cuboid 
  elseif object == "2" then
    print("\27[34m\nEnter Length:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter Width:\27[0m")
    local width=io.read()
    print("\27[34m\nEnter Height:\27[0m")
    local height=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear") 
   print("\27[33m\nThe Volume Of The Cuboid Is\27[0m", length*width*height ..unit.. "\27[33m³\27[0m")
 
  --Volume Of Cone
  elseif object == "3" then
    print("\27[34m\nEnter Perpendicular Height:\27[0m")
    local pheight=io.read()
    print("\27[34m\nEnter Radius Of Its Circular Base:\27[0m")
    local radius=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    os.execute("clear") 
   print("\27[33m\nThe Volume Of The Cone Is\27[0m", (1/3)*pi*radius*radius*pheight ..unit.. "\27[33m³\27[0m")

  --Volume Of Cylinder
  elseif object == "4" then
    print("\27[34m\nEnter Radius:\27[0m")
    local radius=io.read()
    print("\27[34m\nEnter Height Of Cylinder:\27[0m")
    local height=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Volume Of The Cylinder Is\27[0m", pi*radius*radius*height ..unit.. "\27[33m³\27[0m")
   
  --Volume Of Sphere
  elseif object == "5" then
    print("\27[34m\nEnter Radius:\27[0m") 
    local radius=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Volume Of The Sphere Is\27[0m", (4/3)*pi*radius*radius*radius ..unit.. "\27[33m³\27[0m")
 
  --Volume Of Pyramid
  
  elseif object == "6" then
    print("\27[34m\nWHICH PYRAMID\27[0m") 
    print("\27[32m [1] Square\n [2] Triangular\27[0m")
    local pyramid=io.read()
  
  --Volume Of Square Pyramid
  if pyramid == "1" then
    print("\27[34m\nEnter Length Of Base:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter Perpendicular Height Of Pyramid:\27[0m")
    local pheight=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Volume Of The Square Pyramid Is\27[0m", (1/3)*length*length*pheight ..unit.. "\27[33m³\27[0m")
  
  --Volume Of Triangular Pyramid
  elseif pyramid == "2" then
    print("\27[34m\nEnter Length Of Base:\27[0m") 
    local length=io.read()
    print("\27[34m\nEnter Perpendicular Height Of Base (Triangle):\27[0m")
    local pbase=io.read()
    print("\27[34m\nEnter Perpendicular Height Of Pyramid:\27[0m")
    local pheight=io.read()
    print("\27[34m\nEnter S.I unit:\27[0m")
    local unit=io.read()
    os.execute("clear")
    print("\27[33m\nThe Volume Of The Triangular Pyramid Is\27[0m", (1/3)*(1/2)*pbase*length*pheight ..unit.. "\27[33m³\27[0m")
  
  else
    print("\27[31m\n\nError:Invalid Input\n\27[0m")  
end
end
end
end
