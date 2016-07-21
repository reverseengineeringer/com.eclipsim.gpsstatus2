package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public final class jw
  extends jv
{
  private jw(Context paramContext, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramString, paramBoolean);
  }
  
  public static jw ˊ(String paramString, Context paramContext, boolean paramBoolean)
  {
    ˋ(paramContext, paramBoolean);
    return new jw(paramContext, paramString, paramBoolean);
  }
  
  protected final List<Callable<Void>> ˋ(kb paramkb, is.if paramif)
  {
    if ((atb == null) || (!asJ)) {
      return super.ˋ(paramkb, paramif);
    }
    int i = Integer.MIN_VALUE;
    if (atj != null) {
      i = je.ף();
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(super.ˋ(paramkb, paramif));
    localArrayList.add(new kn(paramkb, "lLpTIaE60qRmDJilKTnB6dMslmEDCMG+aJ7xPwxeE01HtxatTPhAFeGxL2EFpKqq", "LwAyv7R7EEW6/T7p6KlsghmfaITLnkCV2ffewHyZJ4E=", paramif, i));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     o.jw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */