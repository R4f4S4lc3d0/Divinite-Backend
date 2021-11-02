package com.sv.modelos;

import javax.persistence.*;

@Entity
@Table(name="orden" , catalog="divinite", schema="")

public class Order {

	@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "orden_id")
	Integer orden_id;
	@Column (name = "orden_date")
	 String orden_date;
	@Column(name = "fecha_reserva")
	String fecha_reserva;
	@Column (name = "hora_reserva")
	 String hora_reserva;

	@ManyToOne
	@JoinColumn(name = "cliente")
	User cliente_id;

	@ManyToOne
	@JoinColumn(name = "product")
	Products id;

public Order(){

}

	public Integer getOrden_id() {
		return orden_id;
	}

	public void setOrden_id(Integer orden_id) {
		this.orden_id = orden_id;
	}

	public String getOrden_date() {
		return orden_date;
	}

	public void setOrden_date(String orden_date) {
		this.orden_date = orden_date;
	}

	public String getFecha_reserva() {
		return fecha_reserva;
	}

	public void setFecha_reserva(String fecha_reserva) {
		this.fecha_reserva = fecha_reserva;
	}

	public String getHora_reserva() {
		return hora_reserva;
	}

	public void setHora_reserva(String hora_reserva) {
		this.hora_reserva = hora_reserva;
	}

	public User getCliente_id() {
		return cliente_id;
	}

	public void setCliente_id(User cliente_id) {
		this.cliente_id = cliente_id;
	}

	public Products getId() {
		return id;
	}

	public void setId(Products id) {
		this.id = id;
	}
}
