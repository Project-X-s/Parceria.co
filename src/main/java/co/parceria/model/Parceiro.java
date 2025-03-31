package co.parceria.model;

import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Entity
@Builder
@Table(name = "parceiros")
public class Parceiro {

    @Id
    @GeneratedValue(
        strategy = GenerationType.IDENTITY
    )
    private Long id;

    private String nome;

    @OneToMany(
        mappedBy    = "parceiro",
        cascade     = CascadeType.ALL, 
        fetch       = FetchType.LAZY
    )
    private List<Documento> documentos;

    @OneToMany(
        mappedBy    = "parceiro", 
        cascade     = CascadeType.ALL, 
        fetch       = FetchType.LAZY
    )
    private List<Contato> contatos;

    @OneToMany(
        mappedBy    = "parceiro",
        cascade     = CascadeType.ALL,
        fetch       = FetchType.LAZY 
    )
    private List<Endereco> enderecos;

    @Column(nullable = false)
    private Boolean disponibilidade = true;

    @Column(name = "areas_interesse", nullable = false)
    private String areasInteresse;

    private String experiencia;

    @Column(name = "data_cadastro", nullable = false, updatable = false)
    private LocalDateTime dataCadastro = LocalDateTime.now();

}

