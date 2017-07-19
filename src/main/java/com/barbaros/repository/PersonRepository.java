package com.barbaros.repository;

import com.barbaros.domain.Person;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by barbaros on 15.7.2016.
 */
@Repository
public interface PersonRepository extends CrudRepository<Person,Long> {

    void delete(Long id);
}
