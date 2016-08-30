struct Order{
1:i64 id,
2:string name,
3:list<i32> catagoryList;
4:map<i32,string> addressMap;
5:set<i32> colorSet;
}

service OrderService{
	Order getOrder(1:i64 orderId)
}