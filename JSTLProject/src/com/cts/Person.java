package com.cts;

public class Person {
	private String firstName;    
	private String lastName;   
	public Person() {      
		this.firstName = "";  
		this.lastName = "";     }
	   
	public String getFirstName()
	{         return firstName;   
	}
	
	
	public void setFirstName(String firstName) {         this.firstName = firstName;     }      /**      * @return the lastName      */     public String getLastName() {         return lastName;     }      /**      * @param lastName the lastName to set      */     public void setLastName(String lastName)
	{         this.lastName = lastName;  
	}
	
}
