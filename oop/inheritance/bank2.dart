class Bank
{
    String? b_name;
    set bname(String name)=> b_name=name;
}
class Karongi extends Bank
{
    late int _acc_no;
    double? _balance;
    int get accno=>this._acc_no;
    double get bal=>this._balance!;
   setDeposit(double amount)
   {
    _balance =_balance!+amount;
    print("you deposited $amount from $b_name branch. new balance is $_balance");
   }
   setWithdraw(double amount)
   {
    if(amount>_balance!)
    {
      print("Not enough funds.");
    }
    else{

    
    _balance =_balance!-amount;
    print("you have withdrawn $amount from $b_name branch. new balance is $_balance");
    }
   }
}


main()
{
  var bank=BankAccount();
  bank.bname="BK Karongi";
  bank._balance=30;

  print("Balance: ${bank.bal}");
  bank.setDeposit(500);
  bank.setWithdraw(12);
}