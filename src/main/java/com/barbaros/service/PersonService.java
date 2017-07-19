package com.barbaros.service;

import com.barbaros.dao.PersonDAO;
import com.barbaros.domain.Person;
import com.barbaros.repository.PersonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by barbaros on 15.7.2016.
 */
@Service
public class PersonService {

    @Autowired
    private PersonDAO personDAO;

    @Autowired
    private PersonRepository personRepository;

    public Object findAll(){
        return personRepository.findAll();
    }

    public Person findById(Long id){
        return personRepository.findOne(id);
    }

    public Person save(Person person){
        return personRepository.save(person);
    }

    public void deletePerson(Long id) {
        personRepository.delete(id);
    }
}
