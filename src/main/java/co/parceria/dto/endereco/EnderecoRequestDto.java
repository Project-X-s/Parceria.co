package co.parceria.dto.endereco;

import java.util.List;

import jakarta.validation.constraints.NotBlank;

public record EnderecoRequestDto(
    
    @NotBlank
    String cep,
    
    @NotBlank
    String numero
    
) {

}
