Given /^I have an account$/ do
  @account = Account.new  # here @account is a new object of Account
  end

Given /^it has a balance of (\d+)$/ do |amount_received|
  @account.balance = amount_received   #pending # express the regexp above with the code you wish you had
end

When /^I take out (\d+)$/ do |amount_to_take_out|
  @account.balance =  @account.balance - amount_to_take_out  # error occurred because you’re not storing 
                                                             # the balance as a Fixnum but as a String. 
end

Then /^my balance should be (\d+)$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end




