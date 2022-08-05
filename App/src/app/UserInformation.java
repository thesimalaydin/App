/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package app;

/**
 *
 * @author TURKTRUST
 */
public class UserInformation {
    
    private String name;
    private String surname;
    private String ID;
    private String email;
    private String gender;
    
    public UserInformation()
    {
        System.out.println("Bu bir boş constructor");
    }


    public String getName() {
        return name;
    }
    public String getSurname() {
        return surname;
    }
    public String getID() {
        return ID;
    }
    public String getEmail() {
        return email;
    }
    public String getGender() {
        return gender;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }
    public void setID(String ID) {
        this.ID = ID;
    }

    public void setName(String name) {
        this.name = name;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public void setGender(String gender) {
        this.gender = gender;
    }
    
    
    
    
    
}
