/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

public class PesquisaSatisfacao {
    // Atrib
    private int protocolo;
    private String nome;
    private String email;
    private String dt;
    private int q1;
    private int q2;
    private int q3;
    private int q4;           
    
    //Métodos

    public int getProtocolo() {
        return protocolo;
    }

    public String getNome() {
        return nome;
    }

    public String getEmail() {
        return email;
    }

    public String getDt() {
        return dt;
    }

    public int getQ1() {
        return q1;
    }

    public int getQ2() {
        return q2;
    }

    public int getQ3() {
        return q3;
    }

    public int getQ4() {
        return q4;
    }

    

    public void setProtocolo(int protocolo) {
        this.protocolo = protocolo;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setDt(String dt) {
        this.dt = dt;
    }

    public void setQ1(int q1) {
        this.q1 = q1;
    }

    public void setQ2(int q2) {
        this.q2 = q2;
    }

    public void setQ3(int q3) {
        this.q3 = q3;
    }

    public void setQ4(int q4) {
        this.q4 = q4;
    }

       
}
