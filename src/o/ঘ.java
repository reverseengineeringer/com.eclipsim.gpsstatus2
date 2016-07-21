package o;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;

@vq
public final class ঘ
  extends ue.if
  implements ServiceConnection
{
  private ۦ OO;
  private ঢ় OP;
  private ｧ.if OR;
  private Context OX;
  private ｧ OY;
  private oy.if OZ;
  private String Pa = null;
  private uc gv;
  private final Activity ᔪ;
  
  public ঘ(Activity paramActivity)
  {
    ᔪ = paramActivity;
    OP = ঢ়.ʴ(ᔪ.getApplicationContext());
  }
  
  /* Error */
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_1
    //   1: sipush 1001
    //   4: if_icmpne +149 -> 153
    //   7: iconst_0
    //   8: istore 4
    //   10: invokestatic 59	o/v:ﮈ	()Lo/ฑ;
    //   13: pop
    //   14: aload_3
    //   15: invokestatic 65	o/ฑ:ʼ	(Landroid/content/Intent;)I
    //   18: istore_1
    //   19: iload_2
    //   20: iconst_m1
    //   21: if_icmpne +32 -> 53
    //   24: invokestatic 59	o/v:ﮈ	()Lo/ฑ;
    //   27: pop
    //   28: iload_1
    //   29: ifne +24 -> 53
    //   32: aload_0
    //   33: getfield 67	o/ঘ:OR	Lo/ｧ$if;
    //   36: aload_0
    //   37: getfield 32	o/ঘ:Pa	Ljava/lang/String;
    //   40: aload_3
    //   41: invokevirtual 73	o/ｧ$if:ˊ	(Ljava/lang/String;Landroid/content/Intent;)Z
    //   44: ifeq +20 -> 64
    //   47: iconst_1
    //   48: istore 4
    //   50: goto +14 -> 64
    //   53: aload_0
    //   54: getfield 48	o/ঘ:OP	Lo/ঢ়;
    //   57: aload_0
    //   58: getfield 75	o/ঘ:OY	Lo/ｧ;
    //   61: invokevirtual 78	o/ঢ়:ˊ	(Lo/ｧ;)V
    //   64: aload_0
    //   65: getfield 80	o/ঘ:gv	Lo/uc;
    //   68: iload_1
    //   69: invokeinterface 86 2 0
    //   74: aload_0
    //   75: getfield 34	o/ঘ:ᔪ	Landroid/app/Activity;
    //   78: invokevirtual 89	android/app/Activity:finish	()V
    //   81: aload_0
    //   82: getfield 80	o/ঘ:gv	Lo/uc;
    //   85: invokeinterface 93 1 0
    //   90: astore 5
    //   92: aload_0
    //   93: getfield 95	o/ঘ:OZ	Lo/oy$if;
    //   96: ifnull +22 -> 118
    //   99: aload_0
    //   100: getfield 95	o/ঘ:OZ	Lo/oy$if;
    //   103: aload 5
    //   105: iload 4
    //   107: iload_2
    //   108: aload_3
    //   109: aload_0
    //   110: getfield 75	o/ঘ:OY	Lo/ｧ;
    //   113: invokeinterface 100 6 0
    //   118: aload_0
    //   119: aconst_null
    //   120: putfield 32	o/ঘ:Pa	Ljava/lang/String;
    //   123: return
    //   124: ldc 102
    //   126: ldc 104
    //   128: invokestatic 110	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   131: pop
    //   132: aload_0
    //   133: getfield 34	o/ঘ:ᔪ	Landroid/app/Activity;
    //   136: invokevirtual 89	android/app/Activity:finish	()V
    //   139: aload_0
    //   140: aconst_null
    //   141: putfield 32	o/ঘ:Pa	Ljava/lang/String;
    //   144: return
    //   145: astore_3
    //   146: aload_0
    //   147: aconst_null
    //   148: putfield 32	o/ঘ:Pa	Ljava/lang/String;
    //   151: aload_3
    //   152: athrow
    //   153: return
    //   154: astore_3
    //   155: goto -31 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	ঘ
    //   0	158	1	paramInt1	int
    //   0	158	2	paramInt2	int
    //   0	158	3	paramIntent	Intent
    //   8	98	4	bool	boolean
    //   90	14	5	str	String
    // Exception table:
    //   from	to	target	type
    //   10	19	145	finally
    //   24	28	145	finally
    //   32	47	145	finally
    //   53	64	145	finally
    //   64	118	145	finally
    //   124	139	145	finally
    //   10	19	154	android/os/RemoteException
    //   24	28	154	android/os/RemoteException
    //   32	47	154	android/os/RemoteException
    //   53	64	154	android/os/RemoteException
    //   64	118	154	android/os/RemoteException
  }
  
  public final void onCreate()
  {
    Object localObject = GInAppPurchaseManagerInfoParcel.ʻ(ᔪ.getIntent());
    OZ = OL;
    OR = OI;
    gv = OJ;
    OO = new ۦ(ᔪ.getApplicationContext());
    OX = OK;
    if (ᔪ.getResources().getConfiguration().orientation == 2) {
      ᔪ.setRequestedOrientation(v.Ἲ().ϵ());
    } else {
      ᔪ.setRequestedOrientation(v.Ἲ().Ϲ());
    }
    localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    ((Intent)localObject).setPackage("com.android.vending");
    ᔪ.bindService((Intent)localObject, this, 1);
  }
  
  public final void onDestroy()
  {
    ᔪ.unbindService(this);
    OO.ךּ = null;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    OO.ˊ(paramIBinder);
    try
    {
      v.Ẏ();
      Pa = yl.ϝ();
      paramComponentName = OO.ˋ(ᔪ.getPackageName(), gv.ļ(), Pa);
      paramIBinder = (PendingIntent)paramComponentName.getParcelable("BUY_INTENT");
      if (paramIBinder == null)
      {
        v.ﮈ();
        int i = ฑ.ʼ(paramComponentName);
        gv.ᕝ(i);
        paramComponentName = gv.ļ();
        if (OZ != null) {
          OZ.ˊ(paramComponentName, false, i, null, OY);
        }
        ᔪ.finish();
        return;
      }
      OY = new ｧ(gv.ļ(), Pa);
      OP.ˋ(OY);
      ᔪ.startIntentSenderForResult(paramIBinder.getIntentSender(), 1001, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
      return;
    }
    catch (RemoteException|IntentSender.SendIntentException paramComponentName)
    {
      Log.w("Ads", "Error when connecting in-app billing service", paramComponentName);
      ᔪ.finish();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    OO.ךּ = null;
  }
}

/* Location:
 * Qualified Name:     o.ঘ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */