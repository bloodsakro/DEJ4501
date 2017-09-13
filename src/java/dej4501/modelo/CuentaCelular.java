/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dej4501.modelo;

/**
 *
 * @author hmoraga
 */
public class CuentaCelular {
    private long id;
    private int numero;
    private String categoria;
    private Cliente cliente;
    private int costo;

    public CuentaCelular(int numero, String categoria, Cliente cliente, int costo) {
        this.id = System.currentTimeMillis();
        this.numero = numero;
        this.categoria = categoria;
        this.cliente = cliente;
        this.costo = costo;
    }
    
    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public int getCosto() {
        return costo;
    }

    public void setCosto(int costo) {
        this.costo = costo;
    }
    
    public long getId() {
        return id;
    }
}
