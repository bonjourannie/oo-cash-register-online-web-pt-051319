class CashRegister

  attr_accessor :total, :discount, :last_transaction_amount, :items

def (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  
end