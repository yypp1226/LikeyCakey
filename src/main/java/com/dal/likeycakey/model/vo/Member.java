package com.dal.likeycakey.model.vo;

import java.sql.Date;
import org.springframework.stereotype.Component;

@Component("hi")
public class Member implements java.io.Serializable{
	
	// 자바 내부에서 사용하는 자료를 자바 외의 프로그램에서도 인식할 수 있게
	// 바이트로 변환하여 데이터를 전송하기 위해 직렬화 처리를 합니다. 
	// 이 때 프로그램을 인식시키기 위한 고유의 식별 번호를 부여합니다.
	// 만약 이 식별 번호가 일치하면 자바에서 해당 객체를 중복으로 인식하여 에러를 발생시킵니다.
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
	
	public Member(){}	

	public Member(String id, String passwd, String name, String email, String gender, int age, String phone,
			String address) {
		super();
		this.id = id;
		this.passwd = passwd;
		this.name = name;
		this.email = email;
		this.gender = gender;
		this.age = age;
		this.phone = phone;
		this.address = address;
	}

	public Member(String id, String passwd, String name, String email, String gender, int age, String phone,
			String address, Date enroll_date) {
		super();
		this.id = id;
		this.passwd = passwd;
		this.name = name;
		this.email = email;
		this.gender = gender;
		this.age = age;
		this.phone = phone;
		this.address = address;
		this.enrollDate = enroll_date;
	}

	public Member(String id, String passwd) {
		this.id = id;
		this.passwd = passwd;
	}

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
	}

	@Override
	public String toString(){
		return this.id + ", " + this.passwd + ", " +
				this.name + ", " + this.gender + ", "
				+ this.age + ", " + this.email + ", " 
				+ this.phone + ", " + this.address
				+ ", " + this.enrollDate;
	}
}
