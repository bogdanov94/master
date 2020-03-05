@tryUsOut
Then("I click at Try us out button") do
  find_element(id: "txtTryUsOut").click
end
@Next
Then("I click Next button") do
  button = find_element(id: "next")
  4.times do
    button.click
  end
  end

@ContinueWithoutAccount
Then("I click on Continue without account") do
  find_element(id: "continue_without_account").click
end

@ClickonSearch
Then("I click on search button") do
  find_element(id: "wine_explorer_tab").click
end

@ClickOnWhiteWineFilter
Then("I click on filter") do
  find_element(id: "background_image").click
end

@CheckIfItWhiteWine
Then("Check result") do
  find_element(id:"tonig").should == true
end
