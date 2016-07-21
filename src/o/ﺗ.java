package o;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

class ﺗ
{
  static RemoteInput[] ˊ(ﻳ.if[] paramArrayOfif)
  {
    if (paramArrayOfif == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfif.length];
    int i = 0;
    while (i < paramArrayOfif.length)
    {
      ﻳ.if localif = paramArrayOfif[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localif.getResultKey()).setLabel(localif.getLabel()).setChoices(localif.getChoices()).setAllowFreeFormInput(localif.getAllowFreeFormInput()).addExtras(localif.getExtras()).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}

/* Location:
 * Qualified Name:     o.ﺗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */