package co.parceria.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import co.parceria.model.Endereco;

public interface EnderecoRepository extends JpaRepository<Endereco, Long> {
    
}
