package o;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public abstract class ﺏ
{
  public abstract List<POI> ˊ(InputStream paramInputStream);
  
  public final class if
  {
    public final Uri Ga;
    public final ContentResolver Gi;
    public final ｉ Gj;
    
    public if(Uri paramUri, ContentResolver paramContentResolver, ｉ paramｉ)
    {
      Ga = paramUri;
      Gi = paramContentResolver;
      Gj = paramｉ;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ς();
    
    public abstract void ײ(int paramInt);
  }
  
  public final class ˋ
    extends AsyncTask<ﺏ.if, Void, Integer>
  {
    private ｉ Gj;
    
    private ˋ() {}
    
    private Integer ˊ(ﺏ.if... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      Gj = Gj;
      for (;;)
      {
        try
        {
          paramVarArgs = ˊ(Gi.openInputStream(Ga));
          int i = ړ.ᵚ();
          boolean bool = ᓾ.ךּ();
          Iterator localIterator = paramVarArgs.iterator();
          if (localIterator.hasNext())
          {
            POI localPOI = (POI)localIterator.next();
            if ((bool) || (i < 3))
            {
              paramVarArgs = localPOI.getExtras().getString("name");
              if (paramVarArgs == null) {
                break label156;
              }
              int j = ړ.ˮ(paramVarArgs);
              if (j != -1)
              {
                ړ.ˊ(j, localPOI);
                continue;
              }
              ړ.ᐝ(localPOI);
              continue;
            }
            return Integer.valueOf(2);
          }
        }
        catch (Exception paramVarArgs)
        {
          Log.e("ERROR", paramVarArgs.getMessage());
          return Integer.valueOf(1);
        }
        return Integer.valueOf(0);
        label156:
        paramVarArgs = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﺏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */