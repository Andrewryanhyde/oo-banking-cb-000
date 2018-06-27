class BankAccount

  attr_accessor :account, :name

  def initialize(account, name)
    @account = account
    @name = name
    @balance = 1000
  end

end
