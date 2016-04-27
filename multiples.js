var MultipleAdder = function() {
}

MultipleAdder.prototype.sum_of_multiples = function(n) {
	var counter = 0;
	var sum = 0;
	for (counter; counter <= n, counter++) {
		if (counter % 3 || counter % 5){
			sum = sum + counter;
		}
	}
	return sum;
}
module.exports = MultipleAdder;