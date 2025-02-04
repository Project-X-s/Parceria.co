package com.Parceria.co.model;

import java.sql.Date;

@AllArgForConstruct 
@ToString

@Entity
@Table(name = "documento")
public class DocumentModel implements Serializable {
    private static final log serialVersionUID = 1L;

    @id
    @GeneratedValue(strategy=GerationType.UUID)
    private Integer id;
    
    @NotBlank
    @Column(nullable = false)
    private String name;

    @NotBlank
    @Column(nullable = false)
    private String path;''

    @NotBlank
    @Column(nullable = false)
    private String description; 
    
    @NotNull
    @Column(nullable = false)
    private Date sendDate;
 
    public DocumentModel() {
    };

    public DocumentModel(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return this.id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getname() {
        return this.name;
    }

    public void setname(String name) {
        this.name = name;
    }

    public String getpath() {
        return this.path; 
    }

    public void setPath(String path) {
        this.path = path;
    }

    public String getDescription() {
        return this.description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getSendDate() {
        return this.sendDate;
    }

    public void setSendDate(String sendDate) {
        this.sendDate = sendDate;
    }

}
