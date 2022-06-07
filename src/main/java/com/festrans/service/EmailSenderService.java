package com.festrans.service;

import com.festrans.domain.Order;
import com.festrans.util.TemplateMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailSenderService {

    @Value("${spring.mail.username}")
    private String emailTo;

    @Value("${order.trans}")
    private String subject;

    private final JavaMailSender javaMailSender;
    private final TemplateMessage templateMessage;

    @Autowired
    public EmailSenderService(JavaMailSender javaMailSender, TemplateMessage templateMessage) {
        this.javaMailSender = javaMailSender;
        this.templateMessage = templateMessage;
    }

    public void sendEmail(Order order) {

        SimpleMailMessage msg = new SimpleMailMessage();
        msg.setTo(emailTo);
        msg.setFrom(order.getEmail());
        msg.setSubject(subject);
        msg.setText(templateMessage.createMessage(order));

        javaMailSender.send(msg);
    }
}
