class Transfer
  attr_accessor :sender, :recipient, :value

  def initialize(sender, recipient, value)
    @sender = sender
    @recipient = recipient 
    @value = value 
  end
end
