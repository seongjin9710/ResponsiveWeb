package com.spring.biz.vo;

public class MemberVO {
	private String member_Id;
	private String member_Password;
	private String member_Name;
	private int member_Tell;
	private String member_Addr;
	
	
	
	public String getMember_Id() {
		return member_Id;
	}
	public void setMember_Id(String member_Id) {
		this.member_Id = member_Id;
	}
	public String getMember_Password() {
		return member_Password;
	}
	public void setMember_Password(String member_Password) {
		this.member_Password = member_Password;
	}
	public String getMember_Name() {
		return member_Name;
	}
	public void setMember_Name(String member_Name) {
		this.member_Name = member_Name;
	}
	public int getMember_Tell() {
		return member_Tell;
	}
	public void setMember_Tell(int member_Tell) {
		this.member_Tell = member_Tell;
	}
	public String getMember_Addr() {
		return member_Addr;
	}
	public void setMember_Addr(String member_Addr) {
		this.member_Addr = member_Addr;
	}
	@Override
	public String toString() {
		return "MemberVO [member_Id=" + member_Id + ", member_Password=" + member_Password + ", member_Name="
				+ member_Name + ", member_Tell=" + member_Tell + ", member_Addr=" + member_Addr + "]";
	}
	
}










