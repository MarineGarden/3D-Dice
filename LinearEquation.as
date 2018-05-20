package  {
	
	public class LinearEquation {
		
		private const coefficients:Vector.<Number> = new <Number> [];

		public function LinearEquation(...coefficients) {
			// constructor code
			for each(var coefficient:Number in coefficients) {
				this.coefficients.push(coefficient);
			}			
		}
		
		public function getCoefficient(index:int):Number {
			return coefficients[index];
		}

	}
	
}
