Feature: Register on Coders Guru website and Creating new profile

  Scenario: Users can register on Coders Guru website like private user

    Given an open browser with https://men-men-s-01.codersguru.pl/
    And user clicks create an Prywatnie
    When user inputs E-mail
    And user inputs data (Imie, Nazwisko)
    And inputs Hasło
    And confirm Hasło
    And user inputs data (Miasto, Kod pocztowy, Ulica, Numerdomu/lokalu)
    And user check Zapoznałem się z regulaminem
    And user clicks Zarejestruj przycisk
    Then user is register