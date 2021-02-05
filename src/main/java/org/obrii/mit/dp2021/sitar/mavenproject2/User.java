/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.mavenproject2;

/**
 *
 * @author meekeetka
 */

import java.util.Arrays;
import java.util.List;


public class User {

    private String name;
    private String mothertongue;
    private String country;
    private String experience;
    private List<String> platform;

    public User() {
    }

    public User(String name,String[] platform, String mothertongue, String country,String experience) {
        this.name = name;
        this.mothertongue = mothertongue;            
        this.country = country;
        this.experience = experience;
        if (platform != null) this.platform = Arrays.asList(platform);
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<String> getPlatform() {
        return platform;
    }

    public void setPlatform(List<String> platform) {
        this.platform = platform;
    }

    public String getLanguage() {
        return mothertongue;
    }

    public void setLanguage(String mothertongue) {
        this.mothertongue = mothertongue;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }
    
    public String getExperience(){
        return experience; 
    }
    
    public void setExperience(String experience){
        this.experience = experience;
    }

}