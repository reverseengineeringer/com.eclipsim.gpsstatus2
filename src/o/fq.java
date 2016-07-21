package o;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class fq
{
  public final String abs;
  final String abt;
  public final Account acw = null;
  public final Set<Scope> adF;
  final Set<Scope> adG;
  public final Map<ec<?>, if> adH;
  private final int adI;
  private final View adJ;
  public final afc adK;
  public Integer adL;
  
  public fq(Set<Scope> paramSet, Map<ec<?>, if> paramMap, String paramString1, String paramString2, afc paramafc)
  {
    if (paramSet == null) {
      paramSet = Collections.EMPTY_SET;
    } else {
      paramSet = Collections.unmodifiableSet(paramSet);
    }
    adF = paramSet;
    if (paramMap == null) {
      paramMap = Collections.EMPTY_MAP;
    }
    adH = paramMap;
    adJ = null;
    adI = 0;
    abs = paramString1;
    abt = paramString2;
    adK = paramafc;
    paramSet = new HashSet(adF);
    paramMap = adH.values().iterator();
    while (paramMap.hasNext()) {
      paramSet.addAll(nextadM);
    }
    adG = Collections.unmodifiableSet(paramSet);
  }
  
  public static final class if<R extends eh>
    extends if<R>
    implements ei<R>
  {
    public final Set<Scope> adM;
    public final boolean adN;
    public volatile aiz<? super R> adO;
    public Status adP;
    
    /* Error */
    public void ˊ(R paramR)
    {
      // Byte code:
      //   0: aconst_null
      //   1: monitorenter
      //   2: aload_1
      //   3: invokeinterface 33 1 0
      //   8: getfield 39	com/google/android/gms/common/api/Status:abd	I
      //   11: ifgt +59 -> 70
      //   14: iconst_1
      //   15: istore_2
      //   16: goto +3 -> 19
      //   19: iload_2
      //   20: ifeq +11 -> 31
      //   23: new 41	java/lang/NullPointerException
      //   26: dup
      //   27: invokespecial 42	java/lang/NullPointerException:<init>	()V
      //   30: athrow
      //   31: aload_1
      //   32: invokeinterface 33 1 0
      //   37: astore_1
      //   38: aconst_null
      //   39: monitorenter
      //   40: aload_0
      //   41: aload_1
      //   42: putfield 44	o/fq$if:adP	Lcom/google/android/gms/common/api/Status;
      //   45: aconst_null
      //   46: monitorenter
      //   47: new 41	java/lang/NullPointerException
      //   50: dup
      //   51: invokespecial 42	java/lang/NullPointerException:<init>	()V
      //   54: athrow
      //   55: astore_1
      //   56: aconst_null
      //   57: monitorexit
      //   58: aload_1
      //   59: athrow
      //   60: astore_1
      //   61: aconst_null
      //   62: monitorexit
      //   63: aload_1
      //   64: athrow
      //   65: astore_1
      //   66: aconst_null
      //   67: monitorexit
      //   68: aload_1
      //   69: athrow
      //   70: iconst_0
      //   71: istore_2
      //   72: goto -53 -> 19
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	75	0	this	if
      //   0	75	1	paramR	R
      //   15	57	2	i	int
      // Exception table:
      //   from	to	target	type
      //   47	55	55	finally
      //   40	47	60	finally
      //   58	60	60	finally
      //   2	14	65	finally
      //   23	31	65	finally
      //   31	40	65	finally
      //   63	65	65	finally
    }
  }
}

/* Location:
 * Qualified Name:     o.fq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */