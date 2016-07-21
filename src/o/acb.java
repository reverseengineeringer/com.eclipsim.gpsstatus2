package o;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class acb
  extends ace
{
  private final SparseArray<if> aMv = new SparseArray();
  
  private acb(adg paramadg)
  {
    super(paramadg);
    aPa.ˊ("AutoManageHelper", this);
  }
  
  public static acb ᔺ()
  {
    throw new NullPointerException();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < aMv.size())
    {
      if localif = (if)aMv.valueAt(i);
      paramPrintWriter.append(paramString).append("GoogleApiClient #").print(aMw);
      paramPrintWriter.println(":");
      aMx.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      i += 1;
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    boolean bool = ﾅ;
    String str = String.valueOf(aMv);
    new StringBuilder(String.valueOf(str).length() + 14).append("onStart ").append(bool).append(" ").append(str);
    if (!aME)
    {
      int i = 0;
      while (i < aMv.size())
      {
        aMv.valueAt(i)).aMx.connect();
        i += 1;
      }
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    int i = 0;
    while (i < aMv.size())
    {
      aMv.valueAt(i)).aMx.disconnect();
      i += 1;
    }
  }
  
  public final void ˊ(int paramInt, acv paramacv)
  {
    int i;
    if (aMv.indexOfKey(paramInt) < 0) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject = 54 + "Already managing a GoogleApiClient with id " + paramInt;
    if (i == 0) {
      throw new IllegalStateException(String.valueOf(localObject));
    }
    boolean bool1 = ﾅ;
    boolean bool2 = aME;
    new StringBuilder(54).append("starting AutoManage for client ").append(paramInt).append(" ").append(bool1).append(" ").append(bool2);
    localObject = new if(paramInt, paramacv);
    aMv.put(paramInt, localObject);
    if ((ﾅ) && (!aME))
    {
      localObject = String.valueOf(paramacv);
      new StringBuilder(String.valueOf(localObject).length() + 11).append("connecting ").append((String)localObject);
      paramacv.connect();
    }
  }
  
  protected final void ˊ(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0)
    {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    }
    if ((if)aMv.get(paramInt) != null)
    {
      paramConnectionResult = (if)aMv.get(paramInt);
      aMv.remove(paramInt);
      if (paramConnectionResult != null)
      {
        aMx.ˋ(paramConnectionResult);
        aMx.disconnect();
      }
    }
  }
  
  protected final void ᔽ()
  {
    int i = 0;
    while (i < aMv.size())
    {
      aMv.valueAt(i)).aMx.connect();
      i += 1;
    }
  }
  
  public final class if
    implements ee.ˋ
  {
    public final int aMw;
    public final acv aMx;
    private ee.ˋ aMy;
    
    public if(int paramInt, acv paramacv)
    {
      aMw = paramInt;
      aMx = paramacv;
      aMy = null;
      paramacv.ˊ(this);
    }
    
    public final void ˊ(ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      new StringBuilder(String.valueOf(str).length() + 27).append("beginFailureResolution for ").append(str);
      ˋ(paramConnectionResult, aMw);
    }
  }
}

/* Location:
 * Qualified Name:     o.acb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */