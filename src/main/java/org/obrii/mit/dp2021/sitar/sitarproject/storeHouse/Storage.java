/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.sitarproject.storeHouse;

import java.util.ArrayList;
import java.util.List;
import org.obrii.mit.dp2021.sitar.sitarproject.data.Data;

/**
 *
 * @author meekeetka
 */
public class Storage {
    private static Storage storageInstance = new Storage();
    private static List<Data> dataStorage; 
    private Storage(){
        dataStorage = new ArrayList<>();
        dataStorage.add(new Data(0,"Nikita",20));
        dataStorage.add(new Data(1,"Anna",21));
    }
    public static Storage getInstance(){
        return storageInstance;
    }
    public static List<Data> getStorage(){
        return dataStorage;
    }
}
