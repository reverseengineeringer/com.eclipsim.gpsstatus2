package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.util.Base64;
import o.alb;
import o.ᴊ;

public final class FirebaseInstanceIdReceiver
  extends ᴊ
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (isOrderedBroadcast()) {
      setResultCode(500);
    }
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str1 = paramIntent.getStringExtra("gcm.rawData64");
    if (str1 != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str1, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    str1 = null;
    String str2 = paramIntent.getStringExtra("from");
    if (("com.google.android.c2dm.intent.REGISTRATION".equals(paramIntent.getAction())) || ("google.com/iid".equals(str2)) || ("gcm.googleapis.com/refresh".equals(str2))) {
      str1 = "com.google.firebase.INSTANCE_ID_EVENT";
    } else if ("com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      str1 = "com.google.firebase.MESSAGING_EVENT";
    }
    int i = -1;
    if (str1 != null) {
      i = alb.ˊ(paramContext, str1, paramIntent);
    }
    if (isOrderedBroadcast()) {
      setResultCode(i);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.iid.FirebaseInstanceIdReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */