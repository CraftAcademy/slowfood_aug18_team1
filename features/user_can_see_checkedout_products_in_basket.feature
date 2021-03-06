@javascript

Feature: Products in cart
    As a user
    In order to complete my purchase
    I would like to be able to confirm and pay for my selections on the checkout page

    Background: 
        Given the following registered users exist
            | email           | password   | 
            | email@email.com | mypassword |
        And the user is logged in as "email@email.com"
        
        And the following categories exist
            | name  |
            | Mains |
        And the following products exist
            | name      | description                                 | price | category |
            | Meatballs | Delicious pork balls in a rich tomato sauce | 190   | Mains    |

    Scenario: Product successfully shown on landing page
        Given That I am on the landing page
        Then I should see "Meatballs"
        And then I wait 2 seconds
        And I should see "Delicious pork balls in a rich tomato sauce"
        And I should see "190"
        And I click on the "Add to cart" link
        And I click on the "Proceed to checkout" link
        Then I should see "Meatballs"
        And I click on the "Checkout" link
        Then I should see "Shipping Address"
        And I click on the billing checkbox 
        And I fill in "First Name" with "Bob" 
        And I fill in "Last name" with "Builder" 
        And I fill in "Address" with "101 Hemgatan" 
        And I fill in "City" with "Stockholm" 
        And I fill in "Zip" with "12345"
        And I select a country option
        And I fill in "Phone" with "123456789"   
        And I click on the "Save and Continue" link
        Then I should be on the delivery page


