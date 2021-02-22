/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.sitarproject;
import java.util.Arrays;
import java.util.List;
/**
 *
 * @author meekeetka
 */
public interface UserInterface {
    String getName();
    void setName(String name);
    
    String getLanguage();
    void setLanguage(String mothertongue);
    
    List<String> getPlatform();
    void setPlatform(List<String> platform);
    
    String getCountry();
    void setCountry(String country);
    
    String getExperience();
    void setExperience(String experience);
}
