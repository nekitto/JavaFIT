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
public interface DataCrudInterface {

    void createData(Data data);

    void deleteData(int id);

    List<Data> readData();

    void updateData(int id, Data data);
    
}
