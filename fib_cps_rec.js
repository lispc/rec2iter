function id(n){
	return n;
}
function fibonacci_cps(n,f) {
	if (n < 2){
		return f(1);
	}else{
		return fibonacci_cps(n-2,function(x){//return x+fibonacci(n-1);});
			return fibonacci_cps(n-1,function(y){
					return f(x+y);
			});
		});
			
		//	function(){
		//**}()
		//fibonacci(n-2) + fibonacci(n-1);
	}
}
function fibonacci(n) {
	return fibonacci_cps(n,id);
}
for(i=0;i<8;i++)
console.log(fibonacci(i));
