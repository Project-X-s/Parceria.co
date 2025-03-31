package co.parceria.mapper;

import org.springframework.stereotype.Component;

import co.parceria.dto.parceiro.ParceiroRequestDto;
import co.parceria.model.Parceiro;

@Component
public class ParceiroDtoToModel implements Mapper<ParceiroRequestDto, Parceiro> {
    
    @Override
    public Parceiro map(ParceiroRequestDto dto) {        
        
        return Parceiro.builder()
            .nome(dto.nome())
            .experiencia(dto.experiencia())
            .build();
    }
}
