package co.parceria.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import co.parceria.model.Documento;

public interface DocumentoRepository extends JpaRepository<Documento, Long> {
    
}
