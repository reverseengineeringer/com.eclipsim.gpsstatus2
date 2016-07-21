package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class bm$if
{
  final long Xa;
  final String mName;
  
  private bm$if(bm parambm, String paramString, long paramLong)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    int i;
    if (paramLong > 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    mName = paramString;
    Xa = paramLong;
  }
  
  final void ب()
  {
    long l = Xb.WO.gF.currentTimeMillis();
    SharedPreferences.Editor localEditor = Xb.WW.edit();
    localEditor.remove(String.valueOf(mName).concat(":count"));
    localEditor.remove(String.valueOf(mName).concat(":value"));
    localEditor.putLong(String.valueOf(mName).concat(":start"), l);
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     o.bm.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */