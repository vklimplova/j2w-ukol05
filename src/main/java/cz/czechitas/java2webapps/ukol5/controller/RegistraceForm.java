package cz.czechitas.java2webapps.ukol5.controller;

import jakarta.validation.constraints.*;

import java.time.LocalDate;

public class RegistraceForm {

    @NotBlank(message = "Jméno nesmí být prázdné.")
    private String jmeno;
    @NotBlank(message = "Příjmení nesmí být prázdné.")
    private String prijmeni;
    @NotNull(message = "Vyplňte datum narození dítěte.")
    private LocalDate datumNarozeni;
    @NotBlank(message = "Prosím, vyplňte pohlaví.")
    private String pohlavi;
    @NotBlank(message = "Vyberte jeden z turnusů")
    private String turnus;
    @Email
    private String email;
    @Size(min=9,max=9)
    private String telefon;

    public String getJmeno() {
        return jmeno;
    }

    public void setJmeno(String jmeno) {
        this.jmeno = jmeno;
    }

    public String getPrijmeni() {
        return prijmeni;
    }

    public void setPrijmeni(String prijmeni) {
        this.prijmeni = prijmeni;
    }

    public LocalDate getDatumNarozeni() {
        return datumNarozeni;
    }

    public void setDatumNarozeni(LocalDate datumNarozeni) {
        this.datumNarozeni = datumNarozeni;
    }

    public String getPohlavi() {
        return pohlavi;
    }

    public void setPohlavi(String pohlavi) {
        this.pohlavi = pohlavi;
    }

    public String getTurnus() {
        return turnus;
    }

    public void setTurnus(String turnus) {
        this.turnus = turnus;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefon() {
        return telefon;
    }

    public void setTelefon(String telefon) {
        this.telefon = telefon;
    }
}
