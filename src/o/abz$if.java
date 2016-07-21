package o;

import android.util.SparseArray;
import com.google.android.gms.common.api.Status;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class abz$if
  extends abz
{
  public final acd.if<? extends eh, ec.ˋ> aMu;
  
  public abz$if(int paramInt1, int paramInt2, acd.if<? extends eh, ec.ˋ> paramif)
  {
    super(paramInt1, paramInt2);
    aMu = paramif;
  }
  
  public final boolean cancel()
  {
    return aMu.ᕆ();
  }
  
  public final void ˊ(SparseArray<ado> paramSparseArray)
  {
    Object localObject = (ado)paramSparseArray.get(aMs);
    if (localObject != null)
    {
      paramSparseArray = aMu;
      aPk.add(paramSparseArray);
      localObject = aPl;
      aMD.set(localObject);
    }
  }
  
  public final void ˋ(ec.ˋ paramˋ)
  {
    aMu.ˋ(paramˋ);
  }
  
  public final void ᐝ(Status paramStatus)
  {
    aMu.ʼ(paramStatus);
  }
}

/* Location:
 * Qualified Name:     o.abz.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */