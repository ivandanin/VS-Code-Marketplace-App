package com.example.VS.Code.Marketplace.App.app.models;

public class ProductModel {
    private String name;
    private String description;
    private String version;
    private String owner;
    private  String img;

    public ProductModel(String name, String description, String version, String owner, String img) {
        this.name = name;
        this.description = description;
        this.version = version;
        this.owner = owner;
        this.img = img;
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
