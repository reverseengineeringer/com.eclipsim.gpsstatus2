package o;

import android.os.Bundle;

class ＿
{
  static Bundle ˊ(ﻳ.if paramif)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramif.getResultKey());
    localBundle.putCharSequence("label", paramif.getLabel());
    localBundle.putCharSequenceArray("choices", paramif.getChoices());
    localBundle.putBoolean("allowFreeFormInput", paramif.getAllowFreeFormInput());
    localBundle.putBundle("extras", paramif.getExtras());
    return localBundle;
  }
  
  static Bundle[] ˋ(ﻳ.if[] paramArrayOfif)
  {
    if (paramArrayOfif == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfif.length];
    int i = 0;
    while (i < paramArrayOfif.length)
    {
      arrayOfBundle[i] = ˊ(paramArrayOfif[i]);
      i += 1;
    }
    return arrayOfBundle;
  }
}

/* Location:
 * Qualified Name:     o.＿
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */