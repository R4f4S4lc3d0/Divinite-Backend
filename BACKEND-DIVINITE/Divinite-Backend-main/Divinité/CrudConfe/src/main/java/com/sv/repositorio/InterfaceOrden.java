package com.sv.repositorio;

import com.sv.modelos.Order;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InterfaceOrden extends CrudRepository<Order, Integer> {

}
