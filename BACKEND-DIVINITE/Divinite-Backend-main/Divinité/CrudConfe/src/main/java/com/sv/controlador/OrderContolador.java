package com.sv.controlador;


import com.sv.modelos.Order;
import com.sv.repositorio.InterfaceOrden;
import com.sv.repositorio.InterfaceUsuario;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/Order")
public class OrderContolador {

	@Autowired
	private InterfaceOrden interfaceOrden;
	@CrossOrigin
	@GetMapping
	public List<Order> divinite()
	{
		return (List<Order>) interfaceOrden.findAll();
	}

	@CrossOrigin
	@PostMapping
	public void insertar(@RequestBody Order us)
	{
		interfaceOrden.save(us);
	}

	@CrossOrigin
	@PutMapping 
	public void modificar(@RequestBody Order us)
	{
		interfaceOrden.save(us);
	}
	@CrossOrigin
	@DeleteMapping(value="/{id}")
	public void eliminar(@PathVariable("id") Integer id)
	{
		interfaceOrden.deleteById(id);
	}

	@CrossOrigin
	@GetMapping(value="/{id}")
	public Object getOne(@PathVariable("id") Integer id) {return interfaceOrden.findById(id); }


}
