class BankAccount

  attr_accessor :balance, :status
  attr_reader :name, :transfers

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance = @balance + money
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    @broke = self.new(name)
    @closed = self.new(name)
    if @broke.balance = 0 || @closed.status = "closed"
      return false
    else true
  end

end
