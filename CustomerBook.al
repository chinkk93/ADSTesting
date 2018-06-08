tableextension 50100 CutomerBook extends Customer
{
fields
{
    field(50101;"Favorite Book No.";Code[10])
    {
        TableRelation=Book;
    }
     field(50100;"Favorite Book Title.";Text[50])
    {
        FieldClass=FlowField;
        Editable=false;
        CalcFormula=lookup(Book.Title where("No."=field("Favorite Book No.")));
    }
    modify("Address 2") 
    {
        Caption='Alternative address';
    }
}

}