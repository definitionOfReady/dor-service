package com.example.dorservice.groupactivity;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.pmml4s.model.Model;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import java.io.File;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.Future;
import java.util.function.Consumer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

@Service
public class ModelService {

    private final Logger logger = LogManager.getLogger(GroupActivityService.class);

    @Value("${com.example.dorservice.groupActivity.classifier.model}")
    private String modelName;

    @Async
    public Future<String> load(Consumer<Model> consumer) {
        logger.info("Import Model from xml. This may take a while...");
        try (InputStream is = this.getClass()
                .getClassLoader()
                .getResourceAsStream("model/" + modelName + ".zip")) {
            if (is != null) {
                File tempFile = new File("tempModel.zip");
                Files.copy(
                        is,
                        tempFile.toPath(),
                        StandardCopyOption.REPLACE_EXISTING);

                try (ZipFile file = new ZipFile(tempFile)) {
                    ZipEntry entry = file.getEntry(modelName);
                    Model model = Model.fromInputStream(file.getInputStream(entry));
                    tempFile.delete();
                    consumer.accept(model);
                }
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        logger.info("Import Model from xml done");
        return null;
    }
}
