package com.cx.entity;


public class Users {
	;
	/**
	 * 
	 create table users
(
		username varchar2(10) not null,
		password varchar2(30) not null,
		email varchar2(30)
);
	);
	 *
	 */
	
		private String username;
		private String password;
		private String email;
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		@Override
		public String toString() {
			return "Users [username=" + username + ", password=" + password + ", email=" + email + "]";
		}
		

		
		

		
	

}