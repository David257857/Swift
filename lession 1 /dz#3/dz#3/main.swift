import Foundation

var vklad = 100000
var proc = 6
var each = 5

for each in 0...5{
  var income1 = (vklad*proc)/100
    var income = income1 + ((vklad * proc)*each)/100
    var profit  = vklad + income
    print(profit)
    
}

