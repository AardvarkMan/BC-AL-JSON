permissionset 50000 ARD_PetOwners
{
    Assignable = true;
    Caption = 'Pet Owner Permission Set', MaxLength = 30;
    Permissions =
        table ARD_PetOwner = X,
        tabledata ARD_PetOwner = RMID,
        table ARD_Pet = X,
        tabledata ARD_Pet = RMID,
        page ARD_PetOwners = X,
        page ARD_Pets = X,
        page ARD_PetOwner = X;
}
