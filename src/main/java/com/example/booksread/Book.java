package com.example.booksread;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
//import javax.persistence.JoinTable;
//import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
public class Book
{
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Integer bookId;

    @NotNull
    private String title;
    private Integer duration;

    @ManyToMany(targetEntity=Author.class)
    //@ManyToMany
    //@JoinTable(name = "BOOK_AUTHOR",
    //joinColumns = @JoinColumn(name = "BOOK_ID"),
    //inverseJoinColumns = @JoinColumn(name = "AUTHOR_ID"))
    private List<Author> authors = new ArrayList<Author>();
}
