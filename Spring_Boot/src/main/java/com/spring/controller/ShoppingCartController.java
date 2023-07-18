package com.spring.controller;


import com.spring.Service.CartService;
import com.spring.Service.ProductService;
import com.spring.Service.ShoppingCartService;
import com.spring.entity.CartItem;
import com.spring.entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/shopping-cart")
public class ShoppingCartController {
    @Autowired
    ProductService productService;
    @Autowired
    ShoppingCartService cartService;
    @Autowired
    CartService icartService;

    @GetMapping("/view")
    public String viewCart(Model model) {
        model.addAttribute("sanPhamTrongGio", cartService.getAllItems());
        model.addAttribute("total", cartService.getAmount());
        return "/product/cart";
    }

    //    @GetMapping("add/{idProduct}")
//    public String addItemToCart(@PathVariable("idProduct") Integer id,@RequestParam("soLuong") Integer qty){
//        Optional<Product> product = productService.findById(id);
//        if(product != null){
//            CartItem item = new CartItem();
//            item.setId(product.get().getId());
//            item.setName(product.get().getName());
//            item.setPrice(product.get().getPrice());
//            item.setQty(product.get().getQuantity()+qty);
//            item.setImage(product.get().getImage());
//            cartService.add(item);
//
//        }
//        return "redirect:/shopping-cart/view";
//    }
    @RequestMapping("add/{idProduct}")
    public String addItemToCart(@PathVariable("idProduct") Integer id, @RequestParam("quantity") Integer quantity,Model model) {
        Optional<Product> product = productService.findById(id);
        if (product.isPresent()) {
            if (quantity > 0) {
                CartItem itemToAdd = null;
                List<CartItem> cartItems = cartService.getCartItems();

                // Kiểm tra xem sản phẩm đã tồn tại trong giỏ hàng chưa
                for (CartItem item : cartItems) {
                    if (item.getId() == product.get().getId()) {
                        itemToAdd = item;
                        break;
                    }
                }

                if (itemToAdd == null) {
                    // Nếu sản phẩm chưa tồn tại trong giỏ hàng, tạo mới đối tượng CartItem và thêm vào giỏ hàng
                    itemToAdd = new CartItem();
                    itemToAdd.setId(product.get().getId());
                    itemToAdd.setName(product.get().getName());
                    itemToAdd.setPrice(product.get().getPrice());
                    itemToAdd.setQty(quantity);
                    itemToAdd.setImage(product.get().getImage());


                    cartService.add(itemToAdd);
                } else {
                    // Nếu sản phẩm đã tồn tại trong giỏ hàng, tăng số lượng theo yêu cầu
                    itemToAdd.setQty(itemToAdd.getQty() + quantity);
                    model.addAttribute("cart",itemToAdd.getQty());
                    System.out.println(itemToAdd);
                    cartService.update(itemToAdd.getId(), itemToAdd.getQty());
                }
            }
        }

        return "redirect:/shopping-cart/view";
    }

    @GetMapping("/clear")
    public String clearCart() {
        cartService.clear();
        return "redirect:/shopping-cart/view";
    }

    @GetMapping("/delete/{idProduct}")
    public String removeItemCart(@PathVariable("idProduct") Integer id) {
        cartService.remove(id);
        return "redirect:/shopping-cart/view";

    }

    @PostMapping("/update")
    public String update(@RequestParam("id") Integer id, @RequestParam("qty") Integer qty) {
        cartService.update(id, qty);
        return "redirect:/shopping-cart/view";
    }

    @GetMapping("/bill")
    public String viewBill(Model model) {
        model.addAttribute("sanPhamTrongGio", cartService.getAllItems());
        model.addAttribute("total", cartService.getAmount());

        return "/product/hoa-don";
    }


}