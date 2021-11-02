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
    private Integer id;
    @Column
    private String titulo;
    @Column
    private String Categoria;
    @Column
    private String Descripcion;
    @Column
    private String duracion;
    @Column
    private String precio;
    @Column
    private String img;
    @Column
    private String Carrito;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getCategoria() {
        return Categoria;
    }

    public void setCategoria(String categoria) {
        Categoria = categoria;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String descripcion) {
        Descripcion = descripcion;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
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

    public String getCarrito() {
        return Carrito;
    }

    public void setCarrito(String carrito) {
        Carrito = carrito;
    }
}
