package o;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

public abstract class fx<T extends IInterface>
  extends fd<T>
  implements ec.aux, ga.if
{
  private final Account acw;
  private final Set<Scope> adM;
  private final fq adR;
  
  protected fx(Context paramContext, Looper paramLooper, int paramInt, fq paramfq, ee.ˊ paramˊ, ee.ˋ paramˋ)
  {
    this(paramContext, paramLooper, localgc, localdw, paramInt, paramfq, paramˊ, (ee.ˋ)paramˋ);
  }
  
  private fx(Context paramContext, Looper paramLooper, gc paramgc, dw paramdw, int paramInt, fq paramfq, ee.ˊ paramˊ, ee.ˋ paramˋ)
  {
    super(paramContext, paramLooper, paramgc, paramdw, paramInt, paramˊ, paramˋ, abt);
    adR = paramfq;
    acw = acw;
    paramContext = adG;
    paramLooper = paramContext.iterator();
    while (paramLooper.hasNext()) {
      if (!paramContext.contains((Scope)paramLooper.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    adM = paramContext;
  }
  
  public final Account イ()
  {
    return acw;
  }
  
  protected final Set<Scope> ﺔ()
  {
    return adM;
  }
}

/* Location:
 * Qualified Name:     o.fx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */