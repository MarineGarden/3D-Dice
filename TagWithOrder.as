package  {
	
	public class TagWithOrder {
		
		private var tag:String;
		private var order:int;

		public function TagWithOrder(tag:String, order:int) {
			// constructor code
			this.tag = tag;
			this.order = order;
		}
		
		public function nextTag(tag:String):TagWithOrder {
			return new TagWithOrder(tag, order + 1);
		}
		
		public function getTag():String {
			return tag;
		}
		
		public function getOrder():int {
			return order;
		}

	}
	
}
