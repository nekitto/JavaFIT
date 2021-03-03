/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.sitarproject.storeHouse;

import java.util.List;
import org.obrii.mit.dp2021.sitar.sitarproject.data.Data;

/**
 *
 * @author meekeetka
 */
public class StoreCrud implements DataCrudInterface {
    private List<Data> dataList = Storage.getStorage();
    
    @Override
    public void createData(Data data){
        data.setId(dataList.size());
        dataList.add(data);
    }
    @Override
    public List<Data> readData(){
        return dataList;
    }
    @Override
    public void updateData(int id,Data data){
        data.setId(id);
        dataList.set(id,data);
    }
    @Override
    public void deleteData(int id){
        dataList.remove(id);
    }
}
