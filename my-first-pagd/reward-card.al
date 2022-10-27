// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 50101 "Reward Card"
{
    PageType = Card;

    UsageCategory = Tasks;

    SourceTable = Reward;

    layout
    {
        area(content)
        {
            group(Reward)
            {
                field("Reward Id"; Rec."Reward ID")
                {

                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; Rec."Discount Percentage")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(RewardAction)
            {
                ApplicationArea = All;
                Image = AddAction;
                trigger OnAction()
                begin
                    Message('Running Trigger.');
                end;
            }
        }
    }
}