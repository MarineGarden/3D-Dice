package  {
	
	public class EquationResolver {

		public function EquationResolver() {
			// constructor code
		}
		
		public static function handleEquations(equations:Vector.<LinearEquation>):EquationAnswer {
			var existingParameterColomns:int = equations[0].getAllCoefficients().length;
			var hintEquations:Vector.<LinearEquation> = new <LinearEquation> [];
			for each(var complement:LinearEquation in hintEquations) {
				var rawCoefficients:Vector.<Number> = complement.getAllCoefficients().slice(0, -1);
				
				
			}
			while(existingParameterColomns > 0) {
				for
				
				existingParameterColomns--;
			}
			var answer:EquationAnswer = new EquationAnswer(hintEquations.length);
			for each (var hintEquation:LinearEquation in hintEquations) {
				
				
			}
			return answer;
		}

	}
	
}
