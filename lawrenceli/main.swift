for i in 1..<10{print((1...i).map{"\($0)x\(i)=\(i*$0)"}.joined(separator:" "))}