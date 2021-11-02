package com.sv.repositorio;

import com.sv.modelos.Employees;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InterfaceEmpleado extends CrudRepository<Employees, Integer> {

}
