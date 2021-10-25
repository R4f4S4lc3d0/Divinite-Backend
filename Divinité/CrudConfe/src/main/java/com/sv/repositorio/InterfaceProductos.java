package com.sv.repositorio;


import com.sv.modelos.Products;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InterfaceProductos extends CrudRepository<Products, Integer> {

}
