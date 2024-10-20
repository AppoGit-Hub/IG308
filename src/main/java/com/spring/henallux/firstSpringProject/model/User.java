package com.spring.henallux.firstSpringProject.model;

public class User {
    private String name;
    private Integer age;
    private Boolean male;
    private String hobby;
    public User() {
    }

    public String getName() {
        return name;
    }

    public Integer getAge() {
        return age;
    }

    public Boolean getMale() {
        return male;
    }

    public String getHobby() {
        return hobby;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public void setMale(Boolean male) {
        this.male = male;
    }

    public void setHobby(String hobby) {
        this.hobby = hobby;
    }
}