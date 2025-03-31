package co.parceria.model;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "enderecos")
public class Endereco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String logradouro;
    private String numero;
    private String complemento;
    private String bairro;
    private String cidade;
    private String estado;

    @Column(nullable = false)
    private String cep;

    @Column(nullable = false)
    private String pais = "Brasil";

    @ManyToOne
    @JoinColumn(name = "parceiro_id")
    private Parceiro parceiro;
}

