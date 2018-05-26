package com.safewind.service.impl;

import com.safewind.bean.User;
import com.safewind.mapper.UserDao;
import com.safewind.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired UserDao userDao;
    public User getUserByName(String username){
        return userDao.getUserByName(username);
    }
}
