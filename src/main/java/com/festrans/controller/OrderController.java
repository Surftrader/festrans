package com.festrans.controller;

import com.festrans.domain.Order;
import com.festrans.service.EmailSenderService;
import com.festrans.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.mail.internet.AddressException;
import java.util.Map;

@ControllerAdvice
@RequestMapping("/order")
public class OrderController {

    private final OrderService orderService;
    private final EmailSenderService emailSenderService;

    @Autowired
    public OrderController(OrderService orderService, EmailSenderService emailSenderService) {
        this.orderService = orderService;
        this.emailSenderService = emailSenderService;
    }

    @GetMapping
    public String getOrderPage() {
        return "order";
    }

    @PostMapping
    public String sendOrder(
            @ModelAttribute("company") String company,
            @ModelAttribute("contact") String contact,
            @ModelAttribute("phone") String phone,
            @ModelAttribute("email") String email,
            @ModelAttribute("comment") String comment,
                            Map<String, Object> model) {

        Order order = new Order(company, contact, phone, email, comment);
        orderService.saveOrder(order);
        emailSenderService.sendEmail(order);

        return "main";
    }

    @ExceptionHandler(AddressException.class)
    public String exceptionCause(Exception e) {
        return "redirect:/";
    }
}
