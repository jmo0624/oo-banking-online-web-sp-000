class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit
    @balance += money
  end
  
  def display_balance
    "Your available balance is $#{balance}."
  end
  
  def valid?
    @status == "open"
end
