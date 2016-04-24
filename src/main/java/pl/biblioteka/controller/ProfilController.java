package pl.biblioteka.controller;

import org.springframework.stereotype.*;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.*;
import pl.biblioteka.domain.*;

/**
 * Created by Kamil on 24/04/2016.
 */
@Controller
public class ProfilController {

    @RequestMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/dodajProfil")
    public String dodajProfil(Model model){
        model.addAttribute("osoba",new Osoba());
        return "dodajProfil";
    }
    @RequestMapping(value = "/dodajProfil", method = RequestMethod.POST)
    public String dodajProfilPOST(Model model, @ModelAttribute("osoba") Osoba osoba){
        model.addAttribute("info",osoba.getLogin());
        return "info";
    }
}
