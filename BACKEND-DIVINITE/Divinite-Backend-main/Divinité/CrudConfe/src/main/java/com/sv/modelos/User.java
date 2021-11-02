package com.sv.modelos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="usuarios" , catalog="divinite", schema="")

public class User {

	@Id
	@Column
	private Integer cliente_id;
	@Column 
	private String cel;
	@Column
	private String nombre;
	@Column 
	private String email;
	@Column
	private String contraseña;
	@Column
	private String cumple;
	@Column
	private String genero;
	@Column
	private String foto_perfil;
	@Column
	private String fecha_registro;


	public Integer getCliente_id() {
		return cliente_id;
	}
	public void setCliente_id(Integer cliente_id) {
		this.cliente_id = cliente_id;
	}
	public String getCel() {
		return cel;
	}
	public void setCel(String cel) {
		this.cel = cel;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContraseña() {
		return contraseña;
	}
	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}
	public String getCumple() {
		return cumple;
	}
	public void setCumple(String cumple) {
		this.cumple = cumple;
	}
	public String getGenero() {
		return genero;
	}
	public void setGenero(String genero) {
		this.genero = genero;
	}
	public String getFoto_perfil() {
		return foto_perfil;
	}
	public void setFoto_perfil(String foto_perfil) {
		this.foto_perfil = foto_perfil;
	}
	public String getFecha_registro() {
		return fecha_registro;
	}
	public void setFecha_registro(String fecha_registro) {
		this.fecha_registro = fecha_registro;
	}





}
