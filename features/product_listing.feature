Feature: List products

    As a user,
    In order to be able to pick a product
    I would like to see the products available with a name, description and price

    Background: 
        Given the following product exists
            | name      | description                                 | price |
            | Meatballs | Delicious pork balls in a rich tomato sauce | 190   |

    Scenario: Product successfully shown on landing page
        When I visit the landing page
        Then I should see "Meatballs"
        And I should see "Delicious pork balls in a rich tomato sauce"
        And I should see "190"