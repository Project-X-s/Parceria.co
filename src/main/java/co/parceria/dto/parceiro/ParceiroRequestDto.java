package co.parceria.dto.parceiro;

import java.time.LocalDateTime;
import java.util.List;

import co.parceria.dto.endereco.EnderecoRequestDto;
import co.parceria.enumeration.InteresseEnumeration;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

public record ParceiroRequestDto(
    
    @NotBlank(message = "O nome não pode estar vazio")
    String nome,

    @Size(max = 14, message = "O cpf não pode ter mais de 14 caracteres")
    String cpf,
    
    @Size(max = 15, message = "O número não pode ter mais de 15 caracteres")
    String numero,
    
    @NotNull
    EnderecoRequestDto endereco,
    
    List<InteresseEnumeration> areasInteresse,
    
    String experiencia
    
) {

}
