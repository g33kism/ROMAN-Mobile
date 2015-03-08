package
{
	import mx.collections.ArrayCollection;

	public class DataStructure
	{
		public function DataStructure()
		{
		}
		public static var ordereditems:ArrayCollection= new ArrayCollection();
		public static  var orderID:String="0";
		public  static var tableno:String="";
		[Bindable]
		public static var server:String="localhost";
		[Bindable]
		public static var currBill:Number=0;
		public static function clear():void
		{
			ordereditems.removeAll();
			orderID="0";
			currBill=0;
		}
	
	}
}