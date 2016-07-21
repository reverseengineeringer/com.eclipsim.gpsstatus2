package o;

import java.io.File;
import java.io.FileFilter;

final class amc
  implements FileFilter
{
  public final boolean accept(File paramFile)
  {
    String str = paramFile.getName();
    return (paramFile.isDirectory()) && (!str.startsWith("."));
  }
}

/* Location:
 * Qualified Name:     o.amc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */