package com.example.model;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "documentos")
public class Documento {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome_documento", nullable = false)
    private String nomeDocumento;

    @Column(name = "caminho_arquivo", nullable = false)
    private String caminhoArquivo;

    private String descricao;

    @Column(name = "data_envio", nullable = false, updatable = false)
    private LocalDateTime dataEnvio = LocalDateTime.now();
}
