package o;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

public final class jd
{
  public static final Charset UTF_8 = Charset.forName("UTF-8");
  
  static
  {
    Pattern.compile("^(1|true|t|yes|y|on)$", 2);
    Pattern.compile("^(0|false|f|no|n|off|)$", 2);
  }
}

/* Location:
 * Qualified Name:     o.jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */