package o;

import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.PrintWriter;
import java.util.Map;
import java.util.Set;

public final class ec<O extends if>
{
  private final ˊ<?, O> abj;
  private final ʼ<?, O> abk;
  public final ᐝ<?> abl;
  private final ʽ<?> abm;
  public final String mName;
  
  public <C extends aux> ec(String paramString, ˊ<C, O> paramˊ, ᐝ<C> paramᐝ)
  {
    if (paramˊ == null) {
      throw new NullPointerException(String.valueOf("Cannot construct an Api with a null ClientBuilder"));
    }
    if (paramᐝ == null) {
      throw new NullPointerException(String.valueOf("Cannot construct an Api with a null ClientKey"));
    }
    mName = paramString;
    abj = paramˊ;
    abk = null;
    abl = paramᐝ;
    abm = null;
  }
  
  public final ˊ<?, O> Ḻ()
  {
    int i;
    if (abj != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"));
    }
    return abj;
  }
  
  public static abstract interface aux
    extends ec.ˋ
  {
    public abstract void disconnect();
    
    public abstract boolean isConnected();
    
    public abstract boolean isConnecting();
    
    public abstract void ˊ(String paramString, PrintWriter paramPrintWriter);
    
    public abstract void ˊ(fd.aux paramaux);
    
    public abstract void ˊ(ge paramge, Set<Scope> paramSet);
    
    public abstract boolean Ṫ();
  }
  
  public static abstract interface if
  {
    public static abstract interface if
      extends ec.if
    {}
    
    @vq
    public static final class ˊ
      implements ec.if.ˋ, op
    {
      private ﾇ abn;
      
      private ˊ() {}
      
      public ˊ(ﾇ paramﾇ)
      {
        abn = paramﾇ;
      }
      
      public final void ˊ(zy paramzy, Map<String, String> paramMap)
      {
        boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
        boolean bool2 = "1".equals(paramMap.get("blur"));
        float f2 = 0.0F;
        float f1 = 0.0F;
        try
        {
          if (paramMap.get("blurRadius") != null) {
            f1 = Float.parseFloat((String)paramMap.get("blurRadius"));
          }
        }
        catch (NumberFormatException paramzy)
        {
          Log.e("Ads", "Fail to parse float", paramzy);
          f1 = f2;
        }
        abn.ᴶ(bool1);
        abn.ˊ(bool2, f1);
      }
    }
    
    public static abstract interface ˋ
      extends ec.if
    {}
    
    public static abstract interface ˎ
      extends ec.if.if, ec.if.ˋ
    {}
  }
  
  public static abstract interface ʻ<T extends IInterface>
    extends ec.ˋ
  {
    public abstract String ӵ();
    
    public abstract String ԍ();
    
    public abstract T Ỳ();
  }
  
  public static abstract class ʼ<T extends ec.ʻ, O>
    extends ec.ˏ<T, O>
  {}
  
  public static final class ʽ<C extends ec.ʻ>
    extends ec.ˎ<C>
  {}
  
  public static abstract class ˊ<T extends ec.aux, O>
    extends ec.ˏ<T, O>
  {
    public abstract T ˊ(Context paramContext, Looper paramLooper, fq paramfq, O paramO, ee.ˊ paramˊ, ee.ˋ paramˋ);
  }
  
  public static abstract interface ˋ {}
  
  public static class ˎ<C extends ec.ˋ> {}
  
  public static abstract class ˏ<T extends ec.ˋ, O> {}
  
  public static final class ᐝ<C extends ec.aux>
    extends ec.ˎ<C>
  {}
}

/* Location:
 * Qualified Name:     o.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */