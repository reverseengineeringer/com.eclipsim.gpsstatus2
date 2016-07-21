package o;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;

public final class jx
{
  static final String[] asU = { "/aclk", "/pcs/click" };
  String asQ = "googleads.g.doubleclick.net";
  String asR = "/pagead/ads";
  private String asS = "ad.doubleclick.net";
  String[] asT = { ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com" };
  public jg asV;
  
  public jx(jg paramjg)
  {
    asV = paramjg;
  }
  
  private boolean ʻ(Uri paramUri)
  {
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      boolean bool = paramUri.getHost().equals(asS);
      return bool;
    }
    catch (NullPointerException paramUri)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final boolean ʼ(Uri paramUri)
  {
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      paramUri = paramUri.getHost();
      String[] arrayOfString = asT;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        boolean bool = paramUri.endsWith(arrayOfString[i]);
        if (bool) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    catch (NullPointerException paramUri)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final Uri ˊ(Uri paramUri, Context paramContext)
  {
    try
    {
      paramUri = ˊ(paramUri, paramContext, paramUri.getQueryParameter("ai"), true);
      return paramUri;
    }
    catch (UnsupportedOperationException paramUri)
    {
      for (;;) {}
    }
    throw new jy("Provided Uri is not in a valid state");
  }
  
  final Uri ˊ(Uri paramUri, Context paramContext, String paramString, boolean paramBoolean)
  {
    try
    {
      boolean bool = ʻ(paramUri);
      if (bool)
      {
        if (paramUri.toString().contains("dc_ms=")) {
          throw new jy("Parameter already exists: dc_ms");
        }
      }
      else if (paramUri.getQueryParameter("ms") != null) {
        throw new jy("Query parameter already exists: ms");
      }
      if (paramBoolean) {
        paramContext = asV.ʻ(paramContext, paramString);
      } else {
        paramContext = asV.ᐩ(paramContext);
      }
      if (bool)
      {
        paramString = paramUri.toString();
        i = paramString.indexOf(";adurl");
        if (i != -1) {
          return Uri.parse(paramString.substring(0, i + 1) + "dc_ms" + "=" + paramContext + ";" + paramString.substring(i + 1));
        }
        paramUri = paramUri.getEncodedPath();
        i = paramString.indexOf(paramUri);
        paramUri = Uri.parse(paramString.substring(0, paramUri.length() + i) + ";" + "dc_ms" + "=" + paramContext + ";" + paramString.substring(paramUri.length() + i));
        return paramUri;
      }
      paramString = paramUri.toString();
      int j = paramString.indexOf("&adurl");
      int i = j;
      if (j == -1) {
        i = paramString.indexOf("?adurl");
      }
      if (i != -1) {
        return Uri.parse(paramString.substring(0, i + 1) + "ms" + "=" + paramContext + "&" + paramString.substring(i + 1));
      }
      paramUri = paramUri.buildUpon().appendQueryParameter("ms", paramContext).build();
      return paramUri;
    }
    catch (UnsupportedOperationException paramUri)
    {
      for (;;) {}
    }
    throw new jy("Provided Uri is not in a valid state");
  }
  
  public final boolean ᐝ(Uri paramUri)
  {
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      if (paramUri.getHost().equals(asQ))
      {
        boolean bool = paramUri.getPath().equals(asR);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NullPointerException paramUri)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.jx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */