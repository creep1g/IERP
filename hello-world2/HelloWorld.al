// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50001 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        myName := 'Thorgils Hjalmarsson';
        Message('App published: Hello %1', myName);
    end;

    var
        myName: text;

}