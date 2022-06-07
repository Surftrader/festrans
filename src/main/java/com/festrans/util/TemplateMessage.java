package com.festrans.util;

import com.festrans.domain.Order;
import org.springframework.stereotype.Component;

@Component
public class TemplateMessage {

    public String createMessage(Order order) {
        String company = "Компания: " + order.getCompany();
        String contact = "Контакт: " + order.getContact();
        String email = "Email: " + order.getEmail();
        String phone = "Телефон: " + order.getPhone();
        String comment = "Комментарий: " + order.getComment();

        StringBuilder sb = new StringBuilder();
        return sb.append(company).append(System.lineSeparator())
                .append(contact).append(System.lineSeparator())
                .append(email).append(System.lineSeparator())
                .append(phone).append(System.lineSeparator())
                .append(comment).append(System.lineSeparator()).toString();
    }
}
