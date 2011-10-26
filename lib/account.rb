class Account 
  def balance=(amount_object) #balance is setter method
    @balance = amount_object  # amount_object is object & is passed in as the single argument for this method.
    # you set the @balance instance variable to that value.
  end

  def balance  #getter
    @balance 
  end

end




