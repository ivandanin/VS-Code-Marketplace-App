package com.example.demo.app.models;

//import javax.persistence.*;

//@Entity
//@Table(name = "products")
public class ProductModel {
//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String name;

//    @Column(length = 1000)
    private String description;
    private String version;
    private String owner;
    private String img;

    public ProductModel() {
    }

    public ProductModel( String name, String description, String version, String owner, String img) {
        this.name = name;
        this.description = description;
        this.version = version;
        this.owner = owner;
        this.img = img;
    }

    public ProductModel(int id, String name, String description, String version, String owner, String img) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.version = version;
        this.owner = owner;
        this.img = img;
    }


    public int getId() {
        return id;
    }

    public ProductModel setId(int id) {
        this.id = id;
        return this;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
