package o;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import android.widget.Toast;
import java.util.List;

final class אּ
  implements ἷ.ˊ
{
  אּ(忄 param忄) {}
  
  public final void ˇ(String paramString)
  {
    Toast.makeText(Gh.Gg.FU, paramString, 1).show();
  }
  
  public final void ˊ(Uri paramUri, String paramString)
  {
    Toast.makeText(Gh.Gg.FU, paramString, 1).show();
    paramString = Gh.Gg;
    String str1 = Gh.Gg.Gf;
    Object localObject1 = FU.getPackageManager();
    Intent localIntent1 = new Intent("android.intent.action.SEND");
    localIntent1.putExtra("android.intent.extra.STREAM", paramUri);
    localIntent1.setType(str1);
    Object localObject2 = new Intent("android.intent.action.VIEW");
    ((Intent)localObject2).setDataAndType(paramUri, str1);
    localIntent1 = Intent.createChooser(localIntent1, FU.getString(2131231031));
    localObject1 = ((PackageManager)localObject1).queryIntentActivities((Intent)localObject2, 0);
    if ((localObject1 != null) && (((List)localObject1).size() > 0))
    {
      localObject2 = new Intent[((List)localObject1).size()];
      int i = 0;
      while (i < ((List)localObject1).size())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)((List)localObject1).get(i);
        String str2 = activityInfo.packageName;
        Intent localIntent2 = new Intent();
        localIntent2.setComponent(new ComponentName(str2, activityInfo.name));
        localIntent2.setAction("android.intent.action.VIEW");
        localIntent2.setDataAndType(paramUri, str1);
        localObject2[i] = new Intent(localIntent2);
        i += 1;
      }
      localIntent1.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[])localObject2);
    }
    FU.startActivity(localIntent1);
  }
}

/* Location:
 * Qualified Name:     o.אּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */