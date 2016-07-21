package o;

import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.Status;

public final class abo$ˋ
  extends abo.ˊ<Status>
{
  private final LogEventParcelable aMl;
  
  abo$ˋ(LogEventParcelable paramLogEventParcelable, acv paramacv)
  {
    super(paramacv);
    aMl = paramLogEventParcelable;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ˋ)) {
      return false;
    }
    paramObject = (ˋ)paramObject;
    return aMl.equals(aMl);
  }
  
  public final String toString()
  {
    String str = String.valueOf(aMl);
    return String.valueOf(str).length() + 12 + "MethodImpl(" + str + ")";
  }
}

/* Location:
 * Qualified Name:     o.abo.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */