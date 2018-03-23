package com.dal.likeycakey.member.model.vo;

import java.sql.Date;

public class Member implements java.io.Serializable{
	// 자바 내부에서 사용하는 자료를 자바 외의 프로그램에서도 인식할 수 있게 바이트로 변환하여
	// 데이터를 전송하기 위해 직렬화 처리를 한다.
	// 이 때 프로그램을 인식시키기 위한 고유의 식별 번호를 부여한다.
	// 만약 이 식별번호가 일치하면 자바에서 해당 객체를 중복으로 인식하여 에러를 발생시킨다.
	private static final long serialVersionUID = 1000000L;
	
	
	private String id;
	private String passwd;
	private String name;
	private String email;
	private String gender;
	private int age;
	private String phone;
	private String address;
	private Date enrollDate;
	
	public Member() {}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPasswd() {
		return passwd;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	};
}
