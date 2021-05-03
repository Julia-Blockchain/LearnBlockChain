# Learn BlockChain with Julia 

## Overview video

Here it is: https://www.youtube.com/watch?v=bF3QBwAiP8w

## Installation

Go to https://Julialang.org and download Julia.

Enter the package manager in the Julia Repl by typing "]" without the quotes. Then do

```julia
(@v1.6) pkg> add IJulia
# Will give you the ability to run Julia in Jupyter

(@v1.6) pkg> add ECC
(@v1.6) pkg> add SHA
(@v1.6) pkg> add Nettle
(@v1.6) pkg> add IJulia
(@v1.6) pkg> add Web3

```

Note that Web3 might have some issues being installed (I had issues on my local machine). To resolve those, I had to do:

```julia
(@v1.6) pkg> add JSON
(@v1.6) pkg> add HTTP
(@v1.6) pkg> remove Web3
(@v1.6) pkg> add Web3
```
and that did the trick.

## Future work

I will likely make modifications to these notebooks as I go through the docs process and create a video explanation. I also plan to attempt and add an Account Registry to make the simulation more complete.

## Open Source Contributions For This Project

- https://stackoverflow.com/questions/67267644/how-to-generate-a-random-hexadecimal-string-in-julia/67267984#67267984
- https://stackoverflow.com/questions/67249419/generate-a-public-private-key-pair-in-julia
- https://github.com/danielsuo/Crypto.jl/pull/43
- https://github.com/JuliaCrypto/SHA.jl/pull/65
- https://github.com/JuliaCrypto/OpenSSH.jl/issues/4
- https://github.com/lambda-mechanics/Web3.jl/issues/8
- https://github.com/lambda-mechanics/Web3.jl/issues/7
- https://gitlab.com/braneproject/ECC.jl/-/issues/8
- https://gitlab.com/braneproject/ECC.jl/-/issues/7
- https://gitlab.com/braneproject/ECC.jl/-/issues/6
- https://gitlab.com/braneproject/ECC.jl/-/merge_requests/2

and more! While these contributions are small, working on this project opened my eyes to how much work is still needed on many fronts to get the Julia Ecosystem to be part of a fruitful blockchain future.
