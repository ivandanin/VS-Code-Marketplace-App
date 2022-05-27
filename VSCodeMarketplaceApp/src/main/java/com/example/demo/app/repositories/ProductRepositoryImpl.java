package com.example.demo.app.repositories;

import com.example.demo.app.models.ProductModel;
import org.springframework.stereotype.Repository;

import java.util.*;
import java.util.stream.Collectors;

@Repository
public class ProductRepositoryImpl implements ProductRepository{

    private final List<ProductModel> products = Arrays.asList(
            new ProductModel(1, "Python", //data science, debuggers, formatters
                    "Python extension for Visual Studio Code...",
                    "1.0.1",
                    "Microsoft",
                    "https://ms-python.gallerycdn.vsassets.io/extensions/ms-python/python/2022.7.11332232/1652481303085/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(2, "Live Server",
                    "Live Server extension for Visual Studio Code...",
                    "1.0.1",
                    "Ritwick Dey",
                    "https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.5/1646738284779/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(3, "Azure Tools", //azure
                    "Get web site hosting," +
                            "All on Azure, all from VS Code, in this one extension.",
                    "0.0.1",
                    "Microsoft",
                    "https://prodam.gallerycdn.vsassets.io/extensions/prodam/azure-extension-pack/0.0.1/1634072232134/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(4, "Go",
                    "Rich Go language support for Visual Studio Code",
                    "0.33.1",
                    "Go Team at Google",
                    "https://golang.gallerycdn.vsassets.io/extensions/golang/go/0.33.1/1653418458083/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(5, "Docker", //azure
                    "Docker extension for Visual Studio Code...",
                    "1.0.2",
                    "Microsoft",
                    "https://ms-azuretools.gallerycdn.vsassets.io/extensions/ms-azuretools/vscode-docker/1.22.0/1650293154572/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(6, "HTML CSS Support",
                    "HTML/CSS extension for Visual Studio Code...",
                    "1.0.1",
                    "ecmel",
                    "https://ecmel.gallerycdn.vsassets.io/extensions/ecmel/vscode-html-css/1.12.2/1651771808713/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(7, "HTML Pack", //extensions
                    "This Pack is For HTML Development",
                    "0.3.0",
                    "Boundary Studio",
                    "https://boundarystudio.gallerycdn.vsassets.io/extensions/boundarystudio/html-extentions-pack/0.3.0/1626617847954/Microsoft.VisualStudio.Services.Icons.Default"),
            new ProductModel(8, "XML Tools", //tools
                    "XML Formatting, XQuery, and XPath Tools for Visual Studio Code",
                    "2.5.1",
                    "Josh Johnson",
                    "https://ecmel.gallerycdn.vsassets.io/extensions/ecmel/vscode-html-css/1.12.2/1651771808713/Microsoft.VisualStudio.Services.Icons.Default")
    );

    @Override
    public List<ProductModel> getAll() {
        return products;
    }

    @Override
    public ProductModel getByName() {
        return null;
        /// TODO: 5/27/2022
    }

    public List<ProductModel> getNewest() {
        List<ProductModel> reversed = new ArrayList<>(products);
        Collections.reverse(reversed);
        return reversed.subList(0, 6);
    }


}
