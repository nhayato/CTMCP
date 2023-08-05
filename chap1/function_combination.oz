declare
fun {Conb N K}
    {Fact N} div ({Fact K}*{Fact N-K})
end

{Browse {Conb 10 3}}
