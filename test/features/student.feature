Feature: Text structure
  Scenario: Find text
    When I browse to the "/"
    When I enter "Warner" into "First Name" field
    Then the css element "student.firstName" should contain the text "Warner"
    Then I should see "Warner" in "First Name" in row "1" of "10" table
    Then pause
    When I enter "Bridges" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Bridges"
    Then I should see "Bridges" in "Last Name" in row "1" of "10" table
    Then pause
    When I enter "18" into "Age" field
    Then the css element "student.age" should contain the text "18"
    Then I should see "18" in "Age" in row "1" of "10" table
    Then pause
    When I enter "warner.bridges@undefined.biz" into "Email" field
    Then the css element "student.email" should contain the text "warner.bridges@undefined.biz"
    Then I should see "warner.bridges@undefined.biz" in "Email" in row "1" of "10" table
    Then pause
    When I enter "+1 (914) 451-3055" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (914) 451-3055"
    Then I should see "+1 (914) 451-3055" in "Phone" in row "1" of "10" table
    Then pause
    When I enter "Bauer" into "First Name" field
    Then the css element "student.firstName" should contain the text "Bauer"
    Then I should see "Bauer" in "First Name" in row "2" of "10" table
    Then pause
    When I enter "Spencer" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Spencer"
    Then I should see "Spencer" in "Last Name" in row "2" of "10" table
    Then pause
    When I enter "24" into "Age" field
    Then the css element "student.age" should contain the text "24"
    Then I should see "24" in "Age" in row "2" of "10" table
    Then pause
    When I enter "bauer.spencer@undefined.us" into "Email" field
    Then the css element "student.email" should contain the text "bauer.spencer@undefined.us"
    Then I should see "bauer.spencer@undefined.us" in "Email" in row "2" of "10" table
    Then pause
    When I enter "+1 (942) 551-2179" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (942) 551-2179"
    Then I should see "+1 (942) 551-2179" in "Phone" in row "2" of "10" table
    Then pause
    When I enter "Good" into "First Name" field
    Then the css element "student.firstName" should contain the text "Good"
    Then I should see "Good" in "First Name" in row "3" of "10" table
    Then pause
    When I enter "Burnett" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Burnett"
    Then I should see "Burnett" in "Last Name" in row "3" of "10" table
    Then pause
    When I enter "27" into "Age" field
    Then the css element "student.age" should contain the text "27"
    Then I should see "27" in "Age" in row "3" of "10" table
    Then pause
    When I enter "good.burnett@undefined.tv" into "Email" field
    Then the css element "student.email" should contain the text "good.burnett@undefined.tv"
    Then I should see "good.burnett@undefined.tv" in "Email" in row "3" of "10" table
    Then pause
    When I enter "+1 (820) 450-3124" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (820) 450-3124"
    Then I should see "+1 (820) 450-3124" in "Phone" in row "3" of "10" table
    Then pause
    When I enter "Austin" into "First Name" field
    Then the css element "student.firstName" should contain the text "Austin"
    Then I should see "Austin" in "First Name" in row "4" of "10" table
    Then pause
    When I enter "Harvey" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Harvey"
    Then I should see "Harvey" in "Last Name" in row "4" of "10" table
    Then pause
    When I enter "35" into "Age" field
    Then the css element "student.age" should contain the text "35"
    Then I should see "35" in "Age" in row "4" of "10" table
    Then pause
    When I enter "austin.harvey@undefined.org" into "Email" field
    Then the css element "student.email" should contain the text "austin.harvey@undefined.org"
    Then I should see "austin.harvey@undefined.org" in "Email" in row "4" of "10" table
    Then pause
    When I enter "+1 (957) 597-2822" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (957) 597-2822"
    Then I should see "+1 (957) 597-2822" in "Phone" in row "4" of "10" table
    Then pause
    When I enter "Candace" into "First Name" field
    Then the css element "student.firstName" should contain the text "Candace"
    Then I should see "Candace" in "First Name" in row "5" of "10" table
    Then pause
    When I enter "Gordon" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Gordon"
    Then I should see "Gordon" in "Last Name" in row "5" of "10" table
    Then pause
    When I enter "33" into "Age" field
    Then the css element "student.age" should contain the text "33"
    Then I should see "33" in "Age" in row "5" of "10" table
    Then pause
    When I enter "candace.gordon@undefined.name" into "Email" field
    Then the css element "student.email" should contain the text "candace.gordon@undefined.name"
    Then I should see "candace.gordon@undefined.name" in "Email" in row "5" of "10" table
    Then pause
    When I enter "+1 (932) 408-2012" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (932) 408-2012"
    Then I should see "+1 (932) 408-2012" in "Phone" in row "5" of "10" table
    Then pause
    When I enter "Chang" into "First Name" field
    Then the css element "student.firstName" should contain the text "Chang"
    Then I should see "Chang" in "First Name" in row "6" of "10" table
    Then pause
    When I enter "Ryan" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Ryan"
    Then I should see "Ryan" in "Last Name" in row "6" of "10" table
    Then pause
    When I enter "32" into "Age" field
    Then the css element "student.age" should contain the text "32"
    Then I should see "32" in "Age" in row "6" of "10" table
    Then pause
    When I enter "chang.ryan@undefined.ca" into "Email" field
    Then the css element "student.email" should contain the text "chang.ryan@undefined.ca"
    Then I should see "chang.ryan@undefined.ca" in "Email" in row "6" of "10" table
    Then pause
    When I enter "+1 (994) 534-3669" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (994) 534-3669"
    Then I should see "+1 (994) 534-3669" in "Phone" in row "6" of "10" table
    Then pause
    When I enter "Gutierrez" into "First Name" field
    Then the css element "student.firstName" should contain the text "Gutierrez"
    Then I should see "Gutierrez" in "First Name" in row "7" of "10" table
    Then pause
    When I enter "Freeman" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Freeman"
    Then I should see "Freeman" in "Last Name" in row "7" of "10" table
    Then pause
    When I enter "22" into "Age" field
    Then the css element "student.age" should contain the text "22"
    Then I should see "22" in "Age" in row "7" of "10" table
    Then pause
    When I enter "gutierrez.freeman@undefined.info" into "Email" field
    Then the css element "student.email" should contain the text "gutierrez.freeman@undefined.info"
    Then I should see "gutierrez.freeman@undefined.info" in "Email" in row "7" of "10" table
    Then pause
    When I enter "+1 (944) 430-2322" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (944) 430-2322"
    Then I should see "+1 (944) 430-2322" in "Phone" in row "7" of "10" table
    Then pause
    When I enter "Knapp" into "First Name" field
    Then the css element "student.firstName" should contain the text "Knapp"
    Then I should see "Knapp" in "First Name" in row "8" of "10" table
    Then pause
    When I enter "Hardy" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Hardy"
    Then I should see "Hardy" in "Last Name" in row "8" of "10" table
    Then pause
    When I enter "30" into "Age" field
    Then the css element "student.age" should contain the text "30"
    Then I should see "30" in "Age" in row "8" of "10" table
    Then pause
    When I enter "knapp.hardy@undefined.biz" into "Email" field
    Then the css element "student.email" should contain the text "knapp.hardy@undefined.biz"
    Then I should see "knapp.hardy@undefined.biz" in "Email" in row "8" of "10" table
    Then pause
    When I enter "+1 (978) 554-2635" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (978) 554-2635"
    Then I should see "+1 (978) 554-2635" in "Phone" in row "8" of "10" table
    Then pause
    When I enter "Maxine" into "First Name" field
    Then the css element "student.firstName" should contain the text "Maxine"
    Then I should see "Maxine" in "First Name" in row "9" of "10" table
    Then pause
    When I enter "Stevenson" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Stevenson"
    Then I should see "Stevenson" in "Last Name" in row "9" of "10" table
    Then pause
    When I enter "23" into "Age" field
    Then the css element "student.age" should contain the text "23"
    Then I should see "23" in "Age" in row "9" of "10" table
    Then pause
    When I enter "maxine.stevenson@undefined.co.uk" into "Email" field
    Then the css element "student.email" should contain the text "maxine.stevenson@undefined.co.uk"
    Then I should see "maxine.stevenson@undefined.co.uk" in "Email" in row "9" of "10" table
    Then pause
    When I enter "+1 (845) 419-2949" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (845) 419-2949"
    Then I should see "+1 (845) 419-2949" in "Phone" in row "9" of "10" table
    Then pause
    When I enter "Gray" into "First Name" field
    Then the css element "student.firstName" should contain the text "Gray"
    Then I should see "Gray" in "First Name" in row "10" of "10" table
    Then pause
    When I enter "Rose" into "Last Name" field
    Then the css element "student.lastName" should contain the text "Rose"
    Then I should see "Rose" in "Last Name" in row "10" of "10" table
    Then pause
    When I enter "21" into "Age" field
    Then the css element "student.age" should contain the text "21"
    Then I should see "21" in "Age" in row "10" of "10" table
    Then pause
    When I enter "gray.rose@undefined.io" into "Email" field
    Then the css element "student.email" should contain the text "gray.rose@undefined.io"
    Then I should see "gray.rose@undefined.io" in "Email" in row "10" of "10" table
    Then pause
    When I enter "+1 (807) 582-3992" into "Phone" field
    Then the css element "student.phone" should contain the text "+1 (807) 582-3992"
    Then I should see "+1 (807) 582-3992" in "Phone" in row "10" of "10" table
    Then pause

