package co.parceria.enumeration;

public enum InteresseEnumeration {
    GERAL("Geral"), TECNICO("Tecnico");

    public String value;

    InteresseEnumeration(String value) {
        this.value = value; 
    }

    public String getValue() {
        return this.value;
    }
}
