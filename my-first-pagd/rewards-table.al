// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

table 50100 Reward
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; "Reward ID"; Code[30])
        {
            DataClassification = ToBeClassified;
        }

        field(2; Description; Text[250])
        {
            NotBlank = true;
        }

        field(3; "Discount Percentage"; Decimal)
        {
            MinValue = 0;
            MaxValue = 100;
            DecimalPlaces = 2;
        }
    }

    keys
    {
        key(PK; "Reward ID")
        {
            Clustered = true;
        }
    }
}