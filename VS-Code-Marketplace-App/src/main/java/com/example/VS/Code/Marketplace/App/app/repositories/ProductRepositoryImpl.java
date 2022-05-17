package com.example.VS.Code.Marketplace.App.app.repositories;

import com.example.VS.Code.Marketplace.App.app.models.ProductModel;
import org.springframework.stereotype.Repository;

import java.util.Arrays;
import java.util.List;

@Repository
public class ProductRepositoryImpl implements ProductRepository {
    private final List<ProductModel> products = Arrays.asList(
            new ProductModel("Python",
                    "Python extension for Visual Studio Code...",
                    "1.0.1",
                    "Microsoft",
                    "https://mspython.gallerycdn.vsassets.io/extensions/mspython/python/2022.7.11332232/1652481303085/Microsoft.VisualStudio.Services.Ic ons.Default"),

            new ProductModel("Live Server",
                    "Live Server extension for Visual Studio Code...",
                    "1.0.1",
                    "Ritwick Dey",
                    "https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.5/1646738284779/Microsoft.VisualStudio.Services.Icons.Default"),

            new ProductModel("Docker",
                    "Docker extension for Visual Studio Code...",
                    "1.0.2",
                    " Microsoft",
                    " https://msazuretools.gallerycdn.vsassets.io/extensions/ms-azuretools/vscodedocker/1.22.0/1650293154572/Microsoft.VisualStudio.Services.Icons.Default"),

            new ProductModel("HTML CSS Support",
                    "HTML/CSS extension for Visual Studio Code...",
                    "1.0.1",
                    " ecmel",
                    "https://ecmel.gallerycdn.vsassets.io/extensions/ecmel/vscode-htmlcss/1.12.2/1651771808713/Microsoft.VisualStudio.Services.Icons.Default")
    );

    @Override
    public List<ProductModel> getAll() {
        return products;
    }
}
