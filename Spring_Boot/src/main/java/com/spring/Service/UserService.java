package com.spring.Service;

import com.spring.entity.Users;
import com.spring.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;


    public void save(Users user) {
        userRepository.save(user);
    }

    public boolean checkUsername(String username) {
        Users users = userRepository.findByUsername(username);
        return users != null;

    }

    public void updatePassword(Users user, String newPassword) {
        user.setPassword(newPassword);
        userRepository.save(user);
    }
}
