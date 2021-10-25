package com.sv.modelos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="productos" , catalog="divinite", schema="")
public class Products {

    @Id
    @Column
    private Integer product_id;
    @Column
    private String nombre_servicio;
    @Column
    private String categoria_servicio;
    @Column
    private String descripcion;
    @Column
    private String duracion_servicio;
    @Column
    private String precio;
    @Column
    private String img;

    public Integer getProduct_id() {
        return product_id;
    }

    public void setProduct_id(Integer product_id) {
        this.product_id = product_id;
    }

    public String getNombre_servicio() {
        return nombre_servicio;
    }

    public void setNombre_servicio(String nombre_servicio) {
        this.nombre_servicio = nombre_servicio;
    }

    public String getCategoria_servicio() {
        return categoria_servicio;
    }

    public void setCategoria_servicio(String categoria_servicio) {
        this.categoria_servicio = categoria_servicio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getDuracion_servicio() {
        return duracion_servicio;
    }

    public void setDuracion_servicio(String duracion_servicio) {
        this.duracion_servicio = duracion_servicio;
    }

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
