import Foundation

let freePlaces = 12
let numberOfFreePlaces = [5, 6, 3, 4, 8, 7, 51, 9, 10, 54, 49, 52]
var train = Array(repeating: 0, count: 9)

var freeCarriages = 0
var maxFreeCarriages = 0

for x in numberOfFreePlaces {
  switch x {
  case 0...4, 53, 54:
    train[0] += 1
  case 5...8, 51, 52:
    train[1] += 1
  case 9...12, 49, 50:
    train[2] += 1
  case 13...16, 47, 48:
    train[3] += 1
  case 17...20, 45, 46:
    train[4] += 1
  case 21...24, 43, 44:
    train[5] += 1
  case 25...28, 41, 42:
    train[6] += 1
  case 29...32, 39, 40:
    train[7] += 1
  case 33...36, 37, 48:
    train[8] += 1
  default:
    break
   }
}

for y in 0...9 {
  if train[y] == 6 {
     freeCarriages += 1
  }
  if freeCarriages > maxFreeCarriages  {
    maxFreeCarriages = freeCarriages
  } else {
    freeCarriages = 0
  }
}

print(maxFreeCarriages)
