with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   N : Integer;
   K : Integer := 1;
   VAL : Integer;
begin
   Put_Line("(1)Try if-statement");
   Put_Line("(2)Try for-loops");
   Put_Line("(3)Try reverse for-loops");
   Put_Line("(4)Try bare loops");
   Put("Make you'r choice: ");
   Get(VAL);
   case VAL is
      when 1 =>
         Put("Enter an integer value: ");
         Get(N);
         if N > 0 then
            Put(N);
            Put_Line(" is a positive number");
         else
            Put(N);
            Put_Line(" is a negative number");
         end if;
      when 2 =>
         for I in 1..5 loop
            Put_Line("Hello world!" & Integer'Image(I));
         end loop;
      when 3 =>
         for I in reverse 1..5 loop
            Put_Line("Hello world!" & Integer'Image(I));
         end loop;
      when 4 =>
         loop
            Put_Line("Hello world!" & Integer'Image(K));
            exit when K = 5;
            K := K + 1;
         end loop;
      when others =>
         Put_Line("None chosen");
   end case;
end Main;
