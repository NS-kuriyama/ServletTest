package bean;

public class Bean implements java.io.Serializable{

	private String name;
	private String company;
	private String address;
	private String area;
	private String[] news;
	private String radio;

	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return this.address;
	}
	public void setAddress(String address) {
		this.name = address;
	}
	public String getCompany() {
		return this.company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getArea() {
		return this.area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String[] getNews() {
		return this.news;
	}
	public void setNews(String[] news) {
		this.news=news;
	}

	public String getRadio() {
		return this.radio;
	}
	public void setRadio(String radio) {
		this.radio = radio;
	}



}
