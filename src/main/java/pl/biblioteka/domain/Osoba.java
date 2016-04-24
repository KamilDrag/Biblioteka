package pl.biblioteka.domain;

/**
 * Created by Kamil on 24/04/2016.
 */
public class Osoba {
    private String imie;
    private String nazwisko;
    private String miejscowosc;
    private String kod_miejscowosci;
    private String ulica;
    private String login;
    private String haslo;

    public String getImie() {
        return imie;
    }

    public void setImie(String imie) {
        this.imie = imie;
    }

    public String getNazwisko() {
        return nazwisko;
    }

    public void setNazwisko(String nazwisko) {
        this.nazwisko = nazwisko;
    }

    public String getMiejscowosc() {
        return miejscowosc;
    }

    public void setMiejscowosc(String miejscowość) {
        this.miejscowosc = miejscowość;
    }

    public String getKod_miejscowosci() {
        return kod_miejscowosci;
    }

    public void setKod_miejscowosci(String kod_miejscowosci) {
        this.kod_miejscowosci = kod_miejscowosci;
    }

    public String getUlica() {
        return ulica;
    }

    public void setUlica(String ulica) {
        this.ulica = ulica;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getHaslo() {
        return haslo;
    }

    public void setHaslo(String haslo) {
        this.haslo = haslo;
    }
}
