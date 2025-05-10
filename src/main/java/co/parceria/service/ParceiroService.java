package co.parceria.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.crossstore.ChangeSetPersister.NotFoundException;
import org.springframework.stereotype.Service;

import co.parceria.dto.parceiro.ParceiroRequestDto;
import co.parceria.mapper.ParceiroDtoToModel;
import co.parceria.model.Parceiro;
import co.parceria.repository.ParceiroRepository;

@Service
public class ParceiroService {
    
    @Autowired ParceiroRepository repository;
    @Autowired ParceiroDtoToModel mapperDtoToModel;

    public Parceiro saveParceiro(ParceiroRequestDto dto) {
        Parceiro modelToSave = mapperDtoToModel.map(dto);
        return repository.save(modelToSave);
    }


    public List<Parceiro> getAllParceiros() {
        List<Parceiro> allParceiros = repository.findAll();

        return allParceiros;
    }

    public Parceiro updateParceiro(Long id, ParceiroRequestDto dto) {
        if (!repository.existsById(id)) throw new RuntimeException("Parceiro não encontrado");
        
        
    }

}
