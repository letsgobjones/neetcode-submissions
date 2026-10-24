class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
 
var dictS: [Character: Int] = [:]
var dictT: [Character: Int] = [:]
for letter in s {
    dictS[letter, default: 1] += 1
}

for letter in t {
dictT[letter, default: 1] += 1
}
return dictS == dictT

    }
}
