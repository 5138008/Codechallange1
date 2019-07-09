import UIKit

//var num = 157
////find if num is odd or even
//// is it odd?
//if num % 2 == 0{
//    print("\(num) is even")
//}
//    //if not, it must be odd
//else {
//    print("\(num) is odd")
}
//var factors = "The factors are"
////divisable by two?
//func divisablebytwo(num : Int)->String{
//    if num % 2 == 0{
//      factors == factors + "2"
//    }
//
//func divisable(num : String)
//{
////divisable by three?
//func divisablebythree(num : Int)->Int{
//    if num % 3 == 0{
//        factors == factors + "3"
//    }
//}
//
////divisable by four?
//func divisablebyfour(num : Int)->Int{
//    if num % 4 == 0{
//        factors == factors + "4"
//    }
//}
//
////divisable by five?
//func divisablebyfive(num : Int)->Int{
//    if num % 5 == 0{
//        factors == factors + "5"
//    }
//}
//
////divisable by six?
//func divisablebysix(num : Int)->Int{
//    if num % 6 == 0{
//        factors == factors + "6"
//    }
//}
//
//func divisablebyseven(num : Int)->Int{
//    if num % 7 == 0{
//        factors == factors + "7"
//    }
//}
//
//    //print out results
//    print("\(factors)")
//}
//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//var factors = "The factors are"
////divisable by two?
//
//func findfactors (num : Int)->String{
//    if num % 2 == 0{
//        factors == factors + "2"
//    }
//
//        //divisable by three
//            if num % 3 == 0{
//                factors == factors + "3"
//            }
//
//        //divisable by four?
//
//            if num % 4 == 0{
//                factors == factors + "4"
//            }
//
//        //divisable by five?
//
//            if num % 5 == 0{
//                factors == factors + "5"
//            }
//
//            if num % 6 == 0{
//                factors == factors + "6"
//            }
//
//            if num % 7 == 0{
//                factors == factors + "7"
//            }
//    let output = factors
//    return output
//
//}
////print out results
//print(findfactors(num: 37))

var factor : Int
//what number are we gonna find the factors of?
var dividednum = 2
//what numbers are we gonna test to see if they're factors?
var numbers = [ 1...dividednum]
for number in numbers{
    //checking if it's a factor
if  let dividednum % number == 0
{
    let factor == number
print("\(factor)")
    }
}

