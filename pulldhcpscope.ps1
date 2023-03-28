$scope = read-host "What is scope ID?"
get-dhcpserverv4reservation -scopeid $scope | Format-Table -property Name,ClientID,IPAddress | Export-csv $psscriptroot\reservations.csv