package co.parceria.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import co.parceria.model.Contato;

public interface ContatoRepository extends JpaRepository<Contato, Long> {
    
}
