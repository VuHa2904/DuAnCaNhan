package com.spring.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class Product implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String description;
    private String image;
    private Integer quantity;
    private Double price;

    @Temporal(TemporalType.DATE)
    private Date expDate;

    @Enumerated(EnumType.ORDINAL)
    private StatusEum status;

    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;


}
