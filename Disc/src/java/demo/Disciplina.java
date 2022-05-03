/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

/**
 *
 * @author Fatec
 */
public class Disciplina {
    
    private String sigla;
    private String nome;
    private String ementa;
    private String diasemana;
    private String horairo;

    public String getSigla() {
        return sigla;
    }

    public void setSigla(String sigla) {
        this.sigla = sigla;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmenta() {
        return ementa;
    }

    public void setEmenta(String ementa) {
        this.ementa = ementa;
    }

    public String getDiasemana() {
        return diasemana;
    }

    public void setDiasemana(String diasemana) {
        this.diasemana = diasemana;
    }

    public String getHorairo() {
        return horairo;
    }

    public void setHorairo(String horairo) {
        this.horairo = horairo;
    }

    public Disciplina(String sigla, String nome, String ementa, String diasemana, String horairo) {
        this.sigla = sigla;
        this.nome = nome;
        this.ementa = ementa;
        this.diasemana = diasemana;
        this.horairo = horairo;
    }
    
    
    
    
}
