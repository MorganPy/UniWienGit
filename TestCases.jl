


#<step explain="Now we see the full code, with added x returns"
function TestFunction()
    x = 1
    return x
end

function TestFunction2()
    x = 2
    return x
end

function TestFunction3()
    x = 3
    return x
end
#</step>

#<step explain="Here is some arithmetic, with the code"

summedFunctions = TestFunction() + TestFunction2() + TestFunction3()
println(summedFunctions)

#</step>