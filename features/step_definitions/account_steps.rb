Given /^I have an account$/ do
  @account = Account.new
  end

Given /^it has a balance of (\d+)$/ do |amount2|
  @account.balance = amount2   #pending # express the regexp above with the code you wish you had
end

When /^I take out (\d+)$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^my balance should be (\d+)$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
