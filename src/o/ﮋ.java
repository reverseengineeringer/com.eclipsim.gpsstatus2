package o;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.widget.Toast;

final class ﮋ
  implements ἷ.ᐝ
{
  ﮋ(忄 param忄) {}
  
  public final void onError(String paramString)
  {
    Toast.makeText(Gh.Gg.FU, paramString, 1).show();
  }
  
  public final void ˡ(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.SEND");
    localIntent.putExtra("android.intent.extra.TEXT", paramString);
    localIntent.setType("text/plain");
    Gh.Gg.FU.startActivity(Intent.createChooser(localIntent, Gh.Gg.FU.getResources().getText(2131230897)));
  }
}

/* Location:
 * Qualified Name:     o.ﮋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */