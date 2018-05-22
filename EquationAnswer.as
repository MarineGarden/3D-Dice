package  {
	
	public class EquationAnswer {
		
		private const answer:Object = new Object();
		private const tags:Vector.<TagWithOrder> = new <TagWithOrder> [];

		public function EquationAnswer(howManyXsWillBe:int) {
			// constructor code
			var parameterRow:TagWithOrder = new TagWithOrder("?", -1);
			for(var orderOfX:int = 0; orderOfX < howManyXsWillBe; orderOfX++) {
				var tag:TagWithOrder = parameterRow.nextTag("x" + String(orderOfX));
				tags.push(tag);
				answer[tag] = 0;
			}
		}
		
		public function getParameter(index:int):Number {
			return answer["x" + String(index)];
		}

	}
	
}
