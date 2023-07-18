package com.spring.Service;

import com.spring.entity.CartItem;

import java.util.Collection;

public interface IShoppingCartService {

    void add(CartItem item);

    void remove(int id);

    CartItem update(int id, int qty);

    void clear();

    Collection<CartItem> getAllItems();

    int getCount();

    double getAmount();
}
