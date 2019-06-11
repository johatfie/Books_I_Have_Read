package com.example.booksread;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BookSearchController
{
    @GetMapping("/search")
    public String search()
    {
        return "search";
    }
}
