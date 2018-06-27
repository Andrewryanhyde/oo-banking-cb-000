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
    @sender.balance = @sender.balance - @amount
    @receiver.balance += @amount
    @status = "complete"
  end







end
