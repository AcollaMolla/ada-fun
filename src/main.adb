with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   N : Integer;
begin
   Put("Enter an integer value: ");
   Get(N);
   if N > 0 then
      Put(N);
      Put_Line(" is a positive number");
   else
      Put(N);
      Put_Line(" is a negative number");
   end if;

   for I in 1..5 loop
      Put_Line("Hello world!" & Integer'Image(I));
   end loop;
   for I in reverse 1..5 loop
      Put_Line("Hello world!" & Integer'Image(I));
   end loop;
end Main;
