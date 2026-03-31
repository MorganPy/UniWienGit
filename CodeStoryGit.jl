## I have deleted everything, starting fresh for CodeStory


# <>step "To find a permutation we need to first consider the variables that go in, our function will be accepting n and k from the formula"
function PermutationCalculation(n,k)
# step<>
# <>step "We know that n and k will need factorial calculations, lets assume we've made a Factorial function already, which takes a number input"
    nfac = myfactorial(n)
    kfac = myfactorial(k)
# step<>
# <>step "Now we put it together, and return the function value
    Permutations = Int64(nfac/myfactorial((n-k)))
    return Permutations
end
# step<> "Next up, we will build the factorial function which allows this to work"
