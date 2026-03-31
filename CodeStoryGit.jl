## I have deleted everything, starting fresh for CodeStory

# <>step The following function will find the factorial for you
function myfactorial(x)
# <>step "This will loop down through factorials"
    factorialsum = 1
    while x > 0
        factorialsum = factorialsum * x
        x -= 1
    end
    return factorialsum
# step<> 
end
# step<>



function PermutationCalculation(n,k)
    nfac = myfactorial(n)
    kfac = myfactorial(k)
    Permutations = Int64(nfac/myfactorial((n-k)))
    return Permutations
end
