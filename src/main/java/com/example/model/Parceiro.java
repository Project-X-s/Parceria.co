package com.example.model;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "parceiros")
public class Parceiro {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nome;

    @Column(nullable = false, unique = true)
    private String cpf;

    private String endereco;
    private String telefone;
    private String email;

    @Column(nullable = false)
    private String disponibilidade;

    @Column(name = "areas_interesse", nullable = false)
    private String areasInteresse;

    private String experiencia;

    @Column(name = "data_cadastro", nullable = false, updatable = false)
    private LocalDateTime dataCadastro = LocalDateTime.now();

}

