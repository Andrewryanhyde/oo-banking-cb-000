class Transfer
  attr_accessor :sender, :receiver, :value

  def initialize(sender, receiver, value)
    @sender = sender
    @receiver = receiver
    @value = value
  end
end
