package model;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

public class Users {
	
	private String username;
	private String password;
	
	public Users(String username, String password) {
		this.username = username;
		this.password = password;
	}

	// getter & setter methods
	public String getUserName() {
		return username;
	}
	
	public void setUserName(String username) {
		this.username = username;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	// addUser()
	public void addUser(Users user, String path) {
		
		Properties p = new Properties();

		FileInputStream fis = null;

		try {

		    fis = new FileInputStream(path);

		    p.load(fis);

		    p.setProperty(username, password);

		    p.store(new FileOutputStream(path), null);

		} catch (FileNotFoundException e) {

		    System.out.println("FileNotFound");

		} catch (IOException e) {

		    System.out.println("IOEXCeption");

		} finally {

		    if (fis != null) {
               try {
		            fis.close();
		        } catch (Exception e) {
                    e.printStackTrace();
		        }
		    }
		}
	}
	
	// validateUser()
	public int validateUser(Users user, String path) {	
		
		int status = 0;
		
		Properties p = new Properties();

		FileInputStream fis = null;

		try {

		    fis = new FileInputStream(path);

		    p.load(fis);
		    String pass = p.getProperty(username);  

			if(pass != null) {
				if(pass.equals(password)) {
					status = 1;
				} else {
					status = -1;
				}
			} else {
				status = 0;
			}
   
		} catch (FileNotFoundException e) {

		    System.out.println("FileNotFound");

		} catch (IOException e) {

		    System.out.println("IOEXCeption");

		} finally {

		    if (fis != null) {
		        try {
		            fis.close();
		        }
		        catch (Exception e) {

		            e.printStackTrace();
		        }
		    }
		}
		
		return status;
	}
	
	// removeUser()
}
