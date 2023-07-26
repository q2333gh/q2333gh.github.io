package javaCode;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

public class suite_md_file_to_jeklly {

  public static void main(String[] args) throws IOException {
    Path source = Paths.get("./");

    Files.move(source, source.resolveSibling("xx.txt"));
  }

}