package bean;

	public class Order {
		private int orderNo;
		private String userId;
		private int uniNo;
		private int quantity;
		private String overview;
		private int uniPrice;
		private String orderDate;
		private String pay;
		private String send;
	
	public Order() {
		this.orderNo = 0;
		this.userId = null;
		this.uniNo = 0;
		this.quantity = 0;
		this.overview = null;
		this.uniPrice = 0;
		this.orderDate = null;
		this.pay = null;
		this.send = null;
	}
	
	public int getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(int orderNo) {
		this.orderNo = orderNo;
	}
	
	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
	
	public int getUniNo() {
		return uniNo;
	}

	public void setUniNo(int uniNo) {
		this.uniNo = uniNo;
	}
	
	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	public String getOverview() {
		return overview;
	}

	public void setOverview(String overview) {
		this.overview = overview;
	}
	
	public int getUniPrice() {
		return uniPrice;
	}

	public void setUniPrice(int uniPrice) {
		this.uniPrice = uniPrice;
	}
	
	public String getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}
	
	public String getPay() {
		return pay;
	}

	public void setPay(String pay) {
		this.pay = pay;
	}
	
	public String getSend() {
		return send;
	}

	public void setSend(String send) {
		this.send = send;
	}
}