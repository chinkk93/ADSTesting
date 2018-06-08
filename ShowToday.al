
codeunit 50100 ShowToday
{
   var
    GlobalDate : Date;
    Customer : Record Customer;
    procedure ShowToday(
        var TheMessage : Text;
        OtherParameter : Decimal;
        YetAnotherParameter : Code[20])
    var 
        TheDate : Date;
        GlobalDate : Date;
    begin
            GlobalDate := Today();
            TheDate := Today();
            Message( '%1: %2',TheMessage,Today());
            
    end;


}