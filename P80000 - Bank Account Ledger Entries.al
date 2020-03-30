pageextension 80000 ExtendBankAccountLedger extends "Bank Account Ledger Entries"
{

    layout
    {


    }

    actions
    {
        addafter("Reverse Transaction")
        {
            action("Edit Bank Acc. Ledger Entry")

            {
                ApplicationArea = all;
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "Bank Account Ledger Entry CBR";
            }

        }
    }
    var
        myInt: Integer;
}