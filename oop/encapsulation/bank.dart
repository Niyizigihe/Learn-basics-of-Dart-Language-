class BankAccount
{
  double? _balance;
  
  double get bal=>this._balance!;
   setDeposit(double amount)
   {
    _balance =_balance!+amount;
    print("you deposited $amount. new balance is $_balance");
   }
   setWithdraw(double amount)
   {
    if(amount>_balance!)
    {
      print("Not enough funds.");
    }
    else{

    
    _balance =_balance!-amount;
    print("you have withdrawn $amount. new balance is $_balance");
    }
   }
}

main()
{
  BankAccount bank=BankAccount();
  bank._balance=30;

  print("Balance: ${bank.bal}");
  bank.setDeposit(500);
  bank.setWithdraw(12);
}