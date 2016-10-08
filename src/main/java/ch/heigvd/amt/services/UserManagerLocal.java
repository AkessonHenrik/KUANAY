package ch.heigvd.amt.services;

import javax.ejb.Local;
import javax.servlet.http.HttpSession;

@Local
public interface UserManagerLocal {
    boolean checkUser(String username, String password, HttpSession session);

    boolean isLogged(HttpSession session);

    void logout(HttpSession session);

    void addUser(String username, String password, HttpSession session);
}
