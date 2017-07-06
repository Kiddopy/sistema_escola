/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author Xampson
 */
public class Aluno {
    
    private String cpf; 
    private String nome; 
    private String email; 
    private String fone; 
    private Date data_nascimento; 
    
    public Aluno(String cpf, String nome, String email, String fone, Date data_nascimento){
        this.cpf = cpf;
        this.nome = nome; 
        this.email = email; 
        this.fone = fone; 
        this.data_nascimento = data_nascimento; 
        
    }
   

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFone() {
        return fone;
    }

    public void setFone(String fone) {
        this.fone = fone;
    }

    public Date getData_nascimento() {
        return data_nascimento;
    }

    public String getData_nascimentoFormatada() {
        SimpleDateFormat formato = new SimpleDateFormat("dd/MM/yyyy");
        return formato.format(data_nascimento);
    }

    public void setData_nascimento(Date data_nascimento) {
        this.data_nascimento = data_nascimento;
    }
    
    
    
}
