/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.sitar.sitarproject.database;

import static java.lang.System.out;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import org.obrii.mit.dp2021.sitar.sitarproject.storeHouse.*;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.obrii.mit.dp2021.sitar.sitarproject.data.Data;

/**
 *
 * @author meekeetka
 */
public class DataBaseCrud implements DataCrudInterface {

    public DataBaseCrud(){

         
    }
    
    @Override
    public void createData(Data data){
        Connection connection = PostgreConnection.connect();
        Statement statement;
        try {
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("insert into my_table (name,age) values('" + data.getName() + "'," + data.getAge() + ");" );
        } catch (SQLException ex) {
            Logger.getLogger(DataBaseCrud.class.getName()).log(Level.SEVERE, null, ex);
        }        
    }
    
    @Override
    public List<Data> readData(){
        List <Data> dataList = new ArrayList<>();
        Connection connection = PostgreConnection.connect();
        Statement statement;
        try {
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("select * from my_table;");
            while(resultSet.next()){
                dataList.add(new Data(Integer.parseInt(resultSet.getString(1)),
                        resultSet.getString(2),
                        Integer.parseInt(resultSet.getString(3))));
            }
        } catch (SQLException ex) {
            Logger.getLogger(DataBaseCrud.class.getName()).log(Level.SEVERE, null, ex);
        }
        return dataList;
    }
    @Override
    public void updateData(int id,Data data){
        Connection connection = PostgreConnection.connect();
        Statement statement;
        try {
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("update my_table set name='" + data.getName() + "',age=" + data.getAge() + "where id=" + data.getId() + ";" );
        } catch (SQLException ex) {
            Logger.getLogger(DataBaseCrud.class.getName()).log(Level.SEVERE, null, ex);
        }       
    }
    @Override
    public void deleteData(int id){
        Connection connection = PostgreConnection.connect();
        Statement statement;
        try {
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("delete from my_table where id=" + id + ";");
        } catch (SQLException ex) {
            Logger.getLogger(DataBaseCrud.class.getName()).log(Level.SEVERE, null, ex);
        }     
    }
}
