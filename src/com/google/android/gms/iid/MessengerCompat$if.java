package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Handler;
import android.os.Message;
import o.ale;
import o.il.if;

final class MessengerCompat$if
  extends il.if
{
  private ale age;
  
  MessengerCompat$if(MessengerCompat paramMessengerCompat, ale paramale)
  {
    age = paramale;
  }
  
  public final void send(Message paramMessage)
  {
    arg2 = Binder.getCallingUid();
    age.dispatchMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.MessengerCompat.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */