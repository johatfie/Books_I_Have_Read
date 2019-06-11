package com.example.booksread;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

import lombok.Data;

@Data
@Entity
public class Author
{
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Integer authorId;

    private String firstName;
    private String lastName;

    @ManyToMany
    private List<Book> books = new ArrayList<Book>();
}
