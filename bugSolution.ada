```ada
function Calculate_Area(Length, Width : in Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Length, Width : Float;
   Area : Float;
begin
   Put("Enter the length: ");
   Get(Length);
   Put("Enter the width: ");
   Get(Width);

   Area := Calculate_Area(Length, Width); 
   Put("Area:" & Float'Image(Area));
   Put_Line("");
end Main;
```