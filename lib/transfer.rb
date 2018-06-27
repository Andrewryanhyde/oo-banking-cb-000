class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    if @sender.valid? == true && @receiver.valid?
      true
    else
      false
    end
  end

  def execute_transaction
    i = 0 
    while i < 1 do  
      @sender.balance = @sender.balance - @amount
      @receiver.balance += @amount
      @status = "complete"
      i += 1
    end
  end







end
