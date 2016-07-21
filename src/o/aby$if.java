package o;

import android.content.ContentResolver;
import android.content.Context;

final class aby$if
{
  final ContentResolver mContentResolver;
  
  aby$if(Context paramContext)
  {
    if (paramContext != null)
    {
      if (aby.aMn == null)
      {
        boolean bool;
        if (paramContext.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
          bool = true;
        } else {
          bool = false;
        }
        aby.aMn = Boolean.valueOf(bool);
      }
      if (aby.aMn.booleanValue()) {}
    }
    else
    {
      mContentResolver = null;
      return;
    }
    mContentResolver = paramContext.getContentResolver();
    it.ˋ(mContentResolver, new String[] { "gms:playlog:service:sampling_" });
  }
}

/* Location:
 * Qualified Name:     o.aby.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */