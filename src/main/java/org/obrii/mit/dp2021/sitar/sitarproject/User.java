/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.sitarproject;

/**
 *
 * @author meekeetka
 */

import java.util.Arrays;
import java.util.List;


public class User implements UserInterface{

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
    @Override
    public String getName() {
        return name;
    }
    @Override
    public void setName(String name) {
        this.name = name;
    }
    @Override
    public List<String> getPlatform() {
        return platform;
    }
    @Override
    public void setPlatform(List<String> platform) {
        this.platform = platform;
    }
    @Override
    public String getLanguage() {
        return mothertongue;
    }
    @Override
    public void setLanguage(String mothertongue) {
        this.mothertongue = mothertongue;
    }
    @Override
    public String getCountry() {
        return country;
    }
    @Override
    public void setCountry(String country) {
        this.country = country;
    }
    @Override
    public String getExperience(){
        return experience; 
    }
    @Override
    public void setExperience(String experience){
        this.experience = experience;
    }

}