package com.shoppingcart.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "cart_items")
public class CartItems {
    @Id
    @GeneratedValue
    private Long id;
    private Long cart_id;
    private Long product_id;
    private int quantity;
}
