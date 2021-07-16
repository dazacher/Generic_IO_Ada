with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Generic_Io is
    Int_Sub : Positive := 1;
    type My_Int is new Integer;
    package New_IO is new Ada.Text_IO.Integer_IO(My_Int);
    Test_New : My_Int := 1;
begin
    Put(Int_Sub);
    New_IO.Put(Test_New);
end Generic_Io;
