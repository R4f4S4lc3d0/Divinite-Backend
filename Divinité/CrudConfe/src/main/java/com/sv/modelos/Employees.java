package com.sv.modelos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="empleados" , catalog="divinite", schema="")

public class Employees {

	@Id
	@Column
	private Integer empleados_id;
	@Column
	private String nombre;
	@Column 
	private String email;
	@Column
	private String password;

	public Integer getEmpleados_id() {
		return empleados_id;
	}

	public void setEmpleados_id(Integer empleados_id) {
		this.empleados_id = empleados_id;
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

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
