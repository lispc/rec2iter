function fibt(n, c) {
    function trampoline(x) {
        while (x && x.func) {
            x = x.func.apply(null, x.args);
        }
		return x;
    }
    function fibtramp(n, c) {
        if (n <= 1) {
            return {func: c, args: [n]};
        } else {
            return {func: fibtramp, 
                    args: [n - 1,
                           function (x) {
                               return {func: fibtramp, 
                                       args: [n - 2,
                                              function (y) {
                                                  return {func: c,
                                                          args: [x + y]}}
					  ]}}]}}}
    trampoline({ func : fibtramp, args: [n, c] });
}
for(i=0;i<9;i++)
console.log(fibt(i,function(x){return x;}));
