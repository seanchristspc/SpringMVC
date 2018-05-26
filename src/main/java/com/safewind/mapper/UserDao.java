package com.safewind.mapper;

import com.safewind.bean.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao {

    public User getUserByName(String username);

}
