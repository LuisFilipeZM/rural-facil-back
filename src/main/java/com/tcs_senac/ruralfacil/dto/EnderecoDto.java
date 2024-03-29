package com.tcs_senac.ruralfacil.dto;




public class EnderecoDto {


    private String logradouro;


    private String numero;


    private String complemento;


    private String bairro;


    private String municipio;


    private String cep;


    private String inscricaoIncra;

    // Você pode adicionar getters e setters aqui


    public String getLogradouro() {
        return logradouro;
    }

    public void setLogradouro(String logradouro) {
        this.logradouro = logradouro;
    }

    public String getNumero() {
        return numero;
    }

    public void setNumero(String numero) {
        this.numero = numero;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getMunicipio() {
        return municipio;
    }

    public void setMunicipio(String municipio) {
        this.municipio = municipio;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getInscricaoIncra() {
        return inscricaoIncra;
    }

    public void setInscricaoIncra(String inscricaoIncra) {
        this.inscricaoIncra = inscricaoIncra;
    }
}