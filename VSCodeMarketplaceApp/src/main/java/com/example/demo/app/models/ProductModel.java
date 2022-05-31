package com.example.demo.app.models;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Table(name = "products")
public class ProductModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String name;

//    @Column(length = 1000)
    private String description;
    private String version;
    private String owner;
    private String img;
    private LocalDateTime releaseDateTime;
    private Integer downloads;


    public ProductModel() {
    }

    public ProductModel(int id, String name, String description, String version, String owner, String img, LocalDateTime releaseDateTime, Integer downloads) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.version = version;
        this.owner = owner;
        this.img = img;
        this.releaseDateTime = releaseDateTime;
        this.downloads = downloads;
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

    public LocalDateTime getReleaseDateTime() {
        return releaseDateTime;
    }

    public ProductModel setReleaseDateTime(LocalDateTime releaseDateTime) {
        this.releaseDateTime = releaseDateTime;
        return this;
    }

    public Integer getDownloads() {
        return downloads;
    }

    public ProductModel setDownloads(Integer downloads) {
        this.downloads = downloads;
        return this;
    }
}
