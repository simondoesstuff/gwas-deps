#include "libzippp.h"
#include <iostream>

using namespace libzippp;

int main(int argc, char** argv) {
  // ------------------------------------------------
  // Creating an archive.
  //    libzip works in archives, not individual files.
  //    ZipArchive exists only in memory and supports all basic operations
  //    that one would expect on a file system. Only upon .close()ing are
  //    the operations committed.
  // ------------------------------------------------
  
  ZipArchive zf("archive.zip");
  zf.open(ZipArchive::Write);
  
  // ------------------------------------------------
  // Change the compression method.
  //    Note that the alternative compression method (bz2) must be installed first!
  //    The compression method can actually be changed for each file within the
  //    archive. I assume the read operation knows independently from
  //    setCompressionMethod how to decompress an entry.
  // ------------------------------------------------
  
#ifdef LIBZIPPP_USE_BZIP2
  // Default is DEFLATE.
  zf.setCompressionMethod(entry, CompressionMethod::BZIP2);
#endif

  // ------------------------------------------------
  // Add to the archive.
  //    String information, other archive information, or even information
  //    straight from buffers can be added.
  // ------------------------------------------------

  // this adds an empty folder to the archive
  zf.addEntry("folder/subdir/");

  // this adds a new file. It is not ,t the path of the previous entry;
  // this file is at the archive root.
  const char* textData = "Wow :)\nIt's just too easy!"; // \n is supported
  const int textDataSize = strlen(textData);
  zf.addData("helloworld.txt", textData, textDataSize);

  // ------------------------------------------------
  // Read from archive.
  //    There are also methods to retrieve an iterator of entries you can read.
  //    This allows you to traverse the structure.
  // ------------------------------------------------
  
  ZipEntry entry2 = zf.getEntry("helloworld.txt");
  std::string str2 = entry2.readAsText();
  std::cout << "helloworld.txt: " << str2 << std::endl;
  // there is also a parameter on .readAsText(...) that allows a "raw" read (char*)
 
  // A large read is also possible. This is useful if the contents are so large
  // that storing them in a giant char* wouldn't be ideal. In this case, an ofstream
  // is best.

  /*
    ZipEntry largeEntry = z1.getEntry("largeentry");
    std::ofstream ofUnzippedFile("largeFileContent.data");
    largeEntry.readContent(ofUnzippedFile);
    ofUnzippedFile.close();
  */
  
  // ------------------------------------------------
  // Removing entries.
  // ------------------------------------------------

  zf.deleteEntry("folder/subdir/");

  // ------------------------------------------------
  // Writing to file.
  // ------------------------------------------------

  // write to file, and close archive
  // zf.close();
  
  // If you would rather not write to a file, the contents can be discarded.
  // this still closes the resource, but does not write to file.
  zf.discard();
  return 0;
}
