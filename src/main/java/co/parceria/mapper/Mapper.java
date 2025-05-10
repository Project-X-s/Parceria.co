package co.parceria.mapper;

public interface Mapper<D, M> {
    M map(D dto);
}
