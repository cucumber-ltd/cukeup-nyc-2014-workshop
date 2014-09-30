Feature: Reimbursement for travel meals

  Scenario: Reimbursement for travel meals
    When I spend $3.49 for an egg sandwich at breakfast
    And I spend $1.49 for a cup of coffee at breakfast
    And I spend $0.30 for tax at breakfast
    And I spend $1.00 for tip at breakfast
    And I spend $7.99 for a ham sandwich at lunch
    And I spend $1.99 for french fries at lunch
    And I spend $1.99 for a soda at lunch
    And I spend $0.72 for tax at lunch
    And I spend $2.00 for tip at lunch
    And I spend $18.99 for meat loaf and mashed potatoes at dinner
    And I spend $1.99 for iced tea at dinner
    And I spend $6.50 for a glass of wine at dinner
    And I spend $1.65 for tax at dinner
    And I spend $5.00 for tip at dinner
    Then I should receive $43.00 in reimbursement

