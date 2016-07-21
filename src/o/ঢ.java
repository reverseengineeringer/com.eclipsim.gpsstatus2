package o;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.webkit.WebView;

public class ঢ
  extends Ꮀ
{
  protected void onCreate(Bundle paramBundle)
  {
    setTheme(л.ⁱ(this));
    super.onCreate(paramBundle);
    setContentView(2130968602);
    paramBundle = (Toolbar)findViewById(2131689594);
    ˊ(paramBundle);
    ᒄ().setDisplayHomeAsUpEnabled(true);
    paramBundle.setTitle(getString(2131231082));
    ((WebView)findViewById(2131689595)).loadUrl("file:///android_asset/afilechooser.html");
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     o.ঢ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */