package com.festrans.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "orders")
public class Order {

    public Order(String company, String contact, String phone, String email, String comment) {
        this.company = company;
        this.contact = contact;
        this.phone = phone;
        this.email = email;
        this.comment = comment;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String company;
    private String contact;
    private String phone;
    private String email;
    private String comment;

    @CreationTimestamp
    @Column(name = "created_date")
    private LocalDateTime time;

}
