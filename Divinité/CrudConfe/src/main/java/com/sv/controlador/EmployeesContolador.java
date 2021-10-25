package com.sv.controlador;

import com.sv.modelos.Employees;
import com.sv.repositorio.InterfaceEmpleado;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/Employees")
public class EmployeesContolador {

	@Autowired
	private InterfaceEmpleado interfaceEmployees;
	
	@GetMapping
	public List<Employees> divinite()
	{
		return (List<Employees>) interfaceEmployees.findAll();
	}
	@PostMapping
	public void insertar(@RequestBody Employees us)
	{
		interfaceEmployees.save(us);
	}
	@PutMapping 
	public void modificar(@RequestBody Employees us)
	{
		interfaceEmployees.save(us);
	}
	@DeleteMapping(value="/{id}")
	public void eliminar(@PathVariable("id") Integer id)
	{
		interfaceEmployees.deleteById(id);
	}
	
}
