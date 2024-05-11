all: set1 set2a set2b set3a set3b set4a set4b set5a set5b set6 set7 set8 set10a set10b set11a set11b

build:
    stack build

set1:
    stack runghc Set1Test.hs

set2a:
    stack runghc Set2aTest.hs

set2b:
    stack runghc Set2bTest.hs

set3a:
    stack runghc Set3aTest.hs

set3b:
    stack runghc Set3bTest.hs

set4a:
    stack runghc Set4aTest.hs

set4b:
    stack runghc Set4bTest.hs

set5a:
    stack runghc Set5aTest.hs

set5b:
    stack runghc Set5bTest.hs

set6:
    stack runghc Set6Test.hs

set7:
    stack runghc Set7Test.hs

set8:
    stack runghc Set8Test.hs

set10a:
    stack runghc Set10aTest.hs

set10b:
    stack runghc Set10bTest.hs

set11a:
    stack runghc Set11aTest.hs

set11b:
    stack runghc Set11bTest.hs
