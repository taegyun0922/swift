import UIKit


let PreTaxPrice:Float=19.99
let tipRatio:Float = 0.2
let taxRatio:Float = 0.06

var taxResult:Float = PreTaxPrice*tipRatio
var tipResult:Float = PreTaxPrice*taxRatio
var totalInvoicePrice:Float = taxResult+tipResult+PreTaxPrice

print("세금:$ \(taxResult)")
print("TIP:$ \(tipResult)")
print("총 청구 금액 : $ \(totalInvoicePrice)")