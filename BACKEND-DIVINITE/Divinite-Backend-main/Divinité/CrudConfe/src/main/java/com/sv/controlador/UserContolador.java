package com.sv.controlador;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.sv.modelos.User;
import com.sv.repositorio.InterfaceUsuario;

@RestController
@RequestMapping("/User")
public class UserContolador {

	@Autowired
	private InterfaceUsuario interfaceUser;
	@CrossOrigin
	@GetMapping
	public List<User> divinite()
	{
		return (List<User>) interfaceUser.findAll();
	}
	@CrossOrigin
	@PostMapping
	public void insertar(@RequestBody User us)
	{
		interfaceUser.save(us);
	}
	@CrossOrigin
	@PutMapping 
	public void modificar(@RequestBody User us)
	{
		interfaceUser.save(us);
	}
	@CrossOrigin
	@DeleteMapping(value="/{id}")
	public void eliminar(@PathVariable("id") Integer id)
	{
		interfaceUser.deleteById(id);
	}

	@CrossOrigin
	@GetMapping(value="/{id}")
	public Object getOne(@PathVariable("id") Integer id) {return interfaceUser.findById(id); }


}
