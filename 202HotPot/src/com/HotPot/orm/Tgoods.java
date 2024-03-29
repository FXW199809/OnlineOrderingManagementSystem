package com.HotPot.orm;

public class Tgoods //菜品信息类
{
	private String id;//菜品的ID
	private String catelog_id;//菜品类别的ID
	private String bianhao;//菜品的编号
	private String mingcheng;//菜品的名称
	
	private String fujian;//菜品的图片
	private int price;//菜品的市场价
	
	private String del;//菜品是否删除标志

	public String getBianhao()//得到菜品编号
	{
		return bianhao;
	}

	public void setBianhao(String bianhao)//设置菜品编号
	{
		this.bianhao = bianhao;
	}

	public String getCatelog_id()//得到菜品类别ID
	{
		return catelog_id;
	}

	public void setCatelog_id(String catelog_id)//设置菜品类别ID
	{
		this.catelog_id = catelog_id;
	}

	public String getDel()//得到菜品是否删除信息
	{
		return del;
	}

	public void setDel(String del)//设置菜品是否删除信息
	{
		this.del = del;
	}

	public String getFujian()//得到菜品图片信息
	{
		return fujian;
	}

	public void setFujian(String fujian)//设置菜品图片信息
	{
		this.fujian = fujian;
	}

	public String getId()//得到菜品ID信息
	{
		return id;
	}

	public void setId(String id)//设置菜品ID信息
	{
		this.id = id;
	}

	public String getMingcheng()//得到菜品名称信息
	{
		return mingcheng;
	}

	public void setMingcheng(String mingcheng)//设置菜品名称信息
	{
		this.mingcheng = mingcheng;
	}


	public int getPrice()//得到菜品价格信息
	{
		return price;
	}

	public void setPrice(int price)//设置菜品价格信息
	{
		this.price = price;
	}
		
}
