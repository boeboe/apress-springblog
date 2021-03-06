/**
 * Created on Dec 20, 2011
 */
package com.apress.prospring3.springblog.service.jpa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.apress.prospring3.springblog.domain.AppUser;
import com.apress.prospring3.springblog.repository.UserRepository;
import com.apress.prospring3.springblog.service.UserService;

/**
 * @author Clarence
 *
 */
@Service("userService")
@Repository
@Transactional
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;
	
	@Override
	@Transactional(readOnly=true)
	public AppUser findByUserName(String userName) {
		return userRepository.findOne(userName);
	}

}
