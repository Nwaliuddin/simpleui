package com.example.demo1;

public class RegisterForm
{
    public String Name;
    public String Age;
    public String Email;
    public String Password;

    public RegisterForm(String name, String age, String email, String password)
    {
        Name = name;
        Age = age;
        Email = email;
        Password = password;
    }

    public String getName() {
        return Name;
    }

    public String getAge() {
        return Age;
    }

    public String getEmail() {
        return Email;
    }

    public String getPassword() {
        return Password;
    }

    public void setName(String name) {
        Name = name;
    }

    public void setAge(String age) {
        Age = age;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public void setPassword(String password) {
        Password = password;
    }
}
