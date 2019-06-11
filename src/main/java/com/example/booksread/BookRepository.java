/**
 *
 */
package com.example.booksread;

import org.springframework.data.repository.CrudRepository;

/**
 * @author jhatfield
 *
 */
public interface BookRepository extends CrudRepository<Book,Integer>
{

}
