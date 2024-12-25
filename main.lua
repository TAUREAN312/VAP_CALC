--Request for input 
while true do
  print([[
  [1] Area 
  [2] Perimeter 
  [3] Volume]])
  local input = io.read()

--Area
  if input == "1" then
    print([[Which Plane Figure 
    [1] Square
    [2] Rectangle
    [3] Triangle
    [4] Circle]])
    local shape=io.read()
  
    --Area Of Square
  if shape == "1" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Area Of The Square Is", length*length ..unit.. "²")
  
  --Area Of Rectangle
  elseif shape == "2" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter Width:")
    local width=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Area Of The Rectangle Is", length*width ..unit.. "²")
  
  --Area Of Triangle
  elseif shape == "3" then
    print("Enter Perpendicular Height:")
    local ph=io.read()
    print("Enter Length Of Base:")
    local base=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("Area Of The Triangle Is", (1/2)*base*ph ..unit.. "²")
  
  --Area Of Circle
  elseif shape == "4" then
    print("Enter Radius:")
    local radius=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Area Of The Circle Is", pi*radius*radius ..unit.. "²")

  else print("Error:Invalid Input")
end
end  
  
  --Perimeter
  if input == "2" then
      print([[Which Plane Figure 
    [1] Square
    [2] Rectangle]])
     local figure=io.read()
  
    --Perimeter Of Square
  if figure == "1" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter S.I unit")
    local unit=io.read()
    print("The Perimeter Of The Square Is", length+length+length+length ..unit)
  
  --Perimeter Of Rectangle
  elseif figure == "2" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter Width")
    local width=io.read()
    print("Enter S.I unit")
    local unit=io.read()
    print("The Perimeter Of The Rectangle Is", length+length+width+width ..unit)
  
  else 
    print("Error:Invalid Input")
end
end

  --Volume
  if input == "3" then
    print([[Which 3d Object 
    [1] Cube
    [2] Cuboid
    [3] Cone
    [4] Cylinder 
    [5] Sphere
    [6] Pyramid]])  
    local object=io.read()
  
  --Volume Of Cube
  if object == "1" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Cube Is", length*length*length ..unit.. "³")
  
  --Volume Of Cuboid 
  elseif object == "2" then
    print("Enter Length:") 
    local length=io.read()
    print("Enter Width:")
    local width=io.read()
    print("Enter Height:")
    local height=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Cuboid Is", length*width*height ..unit.. "³")
  
  --Volume Of Cone
  elseif object == "3" then
    print("Enter Perpendicular Height:")
    local pheight=io.read()
    print("Enter Radius Of Its Circular Base:")
    local radius=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("The Volume Of The Cone Is", (1/3)*pi*radius*radius*pheight ..unit.. "³")

  --Volume Of Cylinder
  elseif object == "4" then
    print("Enter Radius:")
    local radius=io.read()
    print("Enter Height Of Cylinder:")
    local height=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Cylinder Is", pi*radius*radius*height ..unit.. "³")
    
  --Volume Of Sphere
  elseif object == "5" then
    print("Enter Radius:") 
    local radius=io.read()
    local pi=3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Sphere Is", (4/3)*pi*radius*radius*radius ..unit.. "³")
  
  --Volume Of Pyramid
  
  elseif object == "6" then
    print([[What Type Of Pyramid Is It 
      [1] Square
      [2] Triangular]])
    local pyramid=io.read()
  
  --Volume Of Square Pyramid
  if pyramid == "1" then
    print("Enter Length Of Base:") 
    local length=io.read()
    print("Enter Perpendicular Height Of Pyramid:")
    local pheight=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Square Pyramid Is", (1/3)*length*length*pheight ..unit.. "³")
  
  --Volume Of Triangular Pyramid
  elseif pyramid == "2" then
    print("Enter Length Of Base:") 
    local length=io.read()
    print("Enter Perpendicular Height Of Base(Triangle):")
    local pbase=io.read()
    print("Enter Perpendicular Height Of Pyramid:")
    local pheight=io.read()
    print("Enter S.I unit:")
    local unit=io.read()
    print("The Volume Of The Triangular Pyramid Is", (1/3)*(1/2)*pbase*length*pheight ..unit.. "³")
  
  else
    print("Error:Invalid Input")  
end
end
end
end
