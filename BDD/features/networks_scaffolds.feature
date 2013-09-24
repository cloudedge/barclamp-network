Feature: Network Scaffolds
  In order to manage networks I want to have scaffolds
  wants to be able to list, show, create, edit, and delete networks

  Scenario: Network Scaffold
    When I go to the "network\scaffolds\networks?limit=1" page
    Then I should see "BarclampNetwork::Networks"
      And I should see "Name"
      And I should see "Team mode"
      And I should see "Use bridge"
      And I should see "Use team"
      And I should see "Ranges"
      And there should be no translation errors

  Scenario: Ranges Scaffold
    When I go to the "network\scaffolds\ranges?limit=1" page
    Then I should see "BarclampNetwork::Ranges"
      And I should see "Name"
      And I should see "First"
      And I should see "Last"
      And I should see "Network"
      And I should see "Allocations"
      And there should be no translation errors

  Scenario: Routers Scaffold
    When I go to the "network\scaffolds\routers?limit=1" page
    Then I should see "BarclampNetwork::Routers"
      And I should see "Address"
      And I should see "Perf"
      And I should see "Network"
      And there should be no translation errors

  Scenario: Allocations Scaffold
    When I go to the "network\scaffolds\allocations?limit=1" page
    Then I should see "BarclampNetwork::Allocations"
      And I should see "Address"
      And I should see "Node"
      And I should see "Range"
      And there should be no translation errors
