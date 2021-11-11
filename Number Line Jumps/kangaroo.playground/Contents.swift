// Number Line Jumps
// https://www.hackerrank.com/challenges/kangaroo/problem

import Foundation

func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {

    return (((x2 - x1) / (v1 - v2)) > 0) ? "YES" : "NO"
    
}
