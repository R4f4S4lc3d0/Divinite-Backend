package com.sv.controlador;

import com.sv.modelos.Products;
import com.sv.repositorio.InterfaceProductos;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/Products")
public class ProductsContolador {

	@Autowired
	private InterfaceProductos interfaceProducts;
	@CrossOrigin
	@GetMapping
	public List<Products> divinite()
	{
		return (List<Products>) interfaceProducts.findAll();
	}
	@CrossOrigin
	@PostMapping
	public void insertar(@RequestBody Products us)
	{
		interfaceProducts.save(us);
	}
	@CrossOrigin
	@PutMapping 
	public void modificar(@RequestBody Products us)
	{
		interfaceProducts.save(us);
	}
	@CrossOrigin
	@DeleteMapping(value="/{id}")
	public void eliminar(@PathVariable("id") Integer id)
	{
		interfaceProducts.deleteById(id);
	}

	@CrossOrigin
	@GetMapping(value="/{id}")
	public Object getOne(@PathVariable("id") Integer id) {return interfaceProducts.findById(id); }
	
}
