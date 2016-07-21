package o;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ͺ;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class כֿ
  extends ᔅ
  implements ᑦ.if<Cursor>
{
  public static final String[] zN = { "_id", "name", "description", "latitude", "longitude", "altitude", "url", "range", "datum", "color", "selection", "state", "user_order", "created_on", "modified_on" };
  private ViewGroup zE;
  private RecyclerView zF;
  public ᐴ zG;
  private ProgressDialog zH;
  private ProgressBar zI;
  private TextView zJ;
  private ท zK;
  private FloatingActionButton zL;
  protected GPSStatus zM;
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Object localObject1;
    Object localObject2;
    switch (paramMenuItem.getItemId())
    {
    default: 
      break;
    case 2131689677: 
      zM.ᵕ(true);
      localObject1 = zG;
      ((ᐴ)localObject1).selectAll();
      EC = true;
      zM.invalidateOptionsMenu();
      if (ʿ == null) {
        localObject1 = null;
      } else {
        localObject1 = (ᔊ)ʿ.ᔪ;
      }
      ((ᔊ)localObject1).invalidateOptionsMenu();
    case 2131689675: 
      zG.selectAll();
      break;
    case 2131689671: 
      if (ʿ == null) {
        localObject1 = null;
      } else {
        localObject1 = (ᔊ)ʿ.ᔪ;
      }
      localObject1 = new ი.if((Context)localObject1);
      dM.cO = dM.mContext.getText(2131230821);
      dM.cP = dM.mContext.getText(2131230822);
      dM.dd = 2130837636;
      localObject2 = new ｆ(this);
      dM.dx = dM.mContext.getText(17039370);
      dM.dy = ((DialogInterface.OnClickListener)localObject2);
      localObject2 = new ﻥ(this);
      dM.dz = dM.mContext.getText(17039360);
      dM.dA = ((DialogInterface.OnClickListener)localObject2);
      л.ˊ(((ი.if)localObject1).ᐦ(), (int)zM.yX, (int)zM.yY).show();
      break;
    case 2131689673: 
      if (ᓾ.ךּ())
      {
        localObject2 = new イ(zM, zG.ᖟ());
        localObject1 = new ი.if(FU);
        dM.ˊ = null;
        dM.cR = 2130968617;
        dM.cS = false;
        String str = FU.getString(2131230897);
        dM.cO = str;
        str = FU.getString(17039370);
        忄 local忄 = new 忄((イ)localObject2);
        dM.dx = str;
        dM.dy = local忄;
        localObject2 = FU.getString(17039360);
        dM.dz = ((CharSequence)localObject2);
        dM.dA = null;
        л.ˊ(((ი.if)localObject1).ᐦ(), (int)zM.yX, (int)zM.yY).show();
      }
      else
      {
        л.ˋ(zM, "export");
      }
      break;
    case 2131689674: 
      if (ᓾ.ךּ())
      {
        localObject1 = Intent.createChooser(alz.bh(), zM.getString(2131231034));
        zM.startActivityForResult((Intent)localObject1, 3);
      }
      else
      {
        л.ˋ(zM, "import");
      }
      break;
    case 2131689672: 
      localObject1 = new StringBuilder();
      localObject2 = zG.ᖟ().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((StringBuilder)localObject1).append(ῗ.ˏ((POI)((Iterator)localObject2).next()));
      }
      ((ClipboardManager)zM.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(getResources().getString(2131230922), (CharSequence)localObject1));
      Toast.makeText(zM, 2131231009, 1).show();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public final void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu.clear();
    ᔊ localᔊ;
    if (zG.EC)
    {
      if (ʿ == null) {
        localᔊ = null;
      } else {
        localᔊ = (ᔊ)ʿ.ᔪ;
      }
      localᔊ.getMenuInflater().inflate(2131755009, paramMenu);
      return;
    }
    if (ʿ == null) {
      localᔊ = null;
    } else {
      localᔊ = (ᔊ)ʿ.ᔪ;
    }
    localᔊ.getMenuInflater().inflate(2131755010, paramMenu);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ᵙ();
    if (zM.zn)
    {
      zM.zn = false;
      ˏ(zM.getIntent().getData());
      paramView = zM;
      za.setCurrentItem(2);
      zb = 2;
    }
  }
  
  public final void ɽ()
  {
    ᐴ localᐴ = zG;
    EC = false;
    ED.clear();
    sj.notifyChanged();
    zM.ᵕ(false);
    zM.invalidateOptionsMenu();
  }
  
  public final void ʃ()
  {
    if ((zM.mode != 2) && (zM.mode != 0) && (!zM.yG))
    {
      try
      {
        if (zK == null)
        {
          if (zK == null)
          {
            localObject2 = new FrameLayout.LayoutParams(-1, -2, 81);
            if (ʿ == null) {
              localObject1 = null;
            } else {
              localObject1 = (ᔊ)ʿ.ᔪ;
            }
            zK = new ท((Context)localObject1);
            zK.setAdSize(ถ.IA);
            zK.setAdUnitId(ᓾ.י("banner"));
            zK.setAdListener$3b914f14(null);
            zK.setLayoutParams((ViewGroup.LayoutParams)localObject2);
            zE.addView(zK);
          }
          localObject1 = new ฅ(new ฅ.if(), (byte)0);
          zK.ˊ((ฅ)localObject1);
          zK.setVisibility(0);
          localObject1 = (ViewGroup.MarginLayoutParams)zL.getLayoutParams();
          int i = IAIF;
          localObject2 = getResources();
          bottomMargin = ((int)((i + 16) * (getDisplayMetricsdensityDpi / 160.0F)));
        }
        else
        {
          zK.setVisibility(0);
        }
      }
      catch (Exception localException)
      {
        zK = null;
        Object localObject1 = הּ.ﾍ();
        Object localObject2 = new aw.ˋ();
        String str = localException.getMessage();
        VX.put("&exd", str);
        str = bp.ᵗ(false);
        VX.put("&exf", str);
        ((az)localObject1).ˊ(((aw.ˋ)localObject2).γ());
      }
      zM.yN = true;
      zM.ﮢ();
    }
  }
  
  public final void ʌ()
  {
    if (zG.EC) {
      ɽ();
    }
    if ((zM.mode != 2) && (zM.mode != 0))
    {
      if (zK != null) {
        zK.setVisibility(8);
      }
      zM.yN = false;
      zM.ﺌ();
    }
  }
  
  public final View ˊ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    Object localObject;
    if (ʿ == null) {
      localObject = null;
    } else {
      localObject = (ᔊ)ʿ.ᔪ;
    }
    zM = ((GPSStatus)localObject);
    zE = ((ViewGroup)paramLayoutInflater.inflate(2130968619, paramViewGroup, false));
    zJ = ((TextView)zE.findViewById(2131689621));
    zI = ((ProgressBar)zE.findViewById(2131689622));
    zL = ((FloatingActionButton)zE.findViewById(2131689623));
    zF = ((RecyclerView)zE.findViewById(2131689620));
    zF.setLayoutManager(new LinearLayoutManager(zM));
    zL.setOnClickListener(new ﮈ(this));
    zG = new ᐴ();
    zF.setAdapter(zG);
    paramLayoutInflater = new ڙ(new ﺓ(this));
    paramViewGroup = zF;
    if (sr != paramViewGroup)
    {
      if (sr != null)
      {
        localObject = sr;
        if (ro != null) {
          ro.ˍ("Cannot remove item decoration during a scroll  or layout");
        }
        rq.remove(paramLayoutInflater);
        if (rq.isEmpty())
        {
          boolean bool;
          if (ᓱ.ՙ((View)localObject) == 2) {
            bool = true;
          } else {
            bool = false;
          }
          ((RecyclerView)localObject).setWillNotDraw(bool);
        }
        ((RecyclerView)localObject).דּ();
        ((RecyclerView)localObject).requestLayout();
        localObject = sr;
        RecyclerView.ͺ localͺ = xx;
        rr.remove(localͺ);
        if (rs == localͺ) {
          rs = null;
        }
        localObject = sr;
        if (rD != null) {
          rD.remove(paramLayoutInflater);
        }
        int i = xo.size() - 1;
        while (i >= 0)
        {
          localObject = (ڙ.ˋ)xo.get(0);
          xl.ˎ(sr, sA);
          i -= 1;
        }
        xo.clear();
        xu = null;
        xv = -1;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
      }
      sr = paramViewGroup;
      if (sr != null)
      {
        paramViewGroup = paramViewGroup.getResources();
        xf = paramViewGroup.getDimension(ﾍ.if.item_touch_helper_swipe_escape_velocity);
        xg = paramViewGroup.getDimension(ﾍ.if.item_touch_helper_swipe_escape_max_velocity);
        xp = ViewConfiguration.get(sr.getContext()).getScaledTouchSlop();
        paramViewGroup = sr;
        if (ro != null) {
          ro.ˍ("Cannot add item decoration during a scroll  or layout");
        }
        if (rq.isEmpty()) {
          paramViewGroup.setWillNotDraw(false);
        }
        rq.add(paramLayoutInflater);
        paramViewGroup.דּ();
        paramViewGroup.requestLayout();
        paramViewGroup = sr;
        localObject = xx;
        rr.add(localObject);
        paramViewGroup = sr;
        if (rD == null) {
          rD = new ArrayList();
        }
        rD.add(paramLayoutInflater);
        if (xw == null) {
          xw = new ﺫ(sr.getContext(), new ڙ.ˊ(paramLayoutInflater, (byte)0));
        }
      }
    }
    zG.EB = new ﻤ(this, paramLayoutInflater);
    ᵛ().ˊ(this);
    return zE;
  }
  
  public final void ˊ(POI paramPOI)
  {
    zM.ᵕ(true);
    ᐴ localᐴ = zG;
    if (paramPOI == null)
    {
      localᐴ.selectAll();
    }
    else
    {
      int i = EA.indexOf(paramPOI);
      ED.put(Integer.valueOf(i), Boolean.valueOf(true));
      sj.ˁ(i);
      localᐴ.ᖟ();
    }
    EC = true;
    zM.invalidateOptionsMenu();
  }
  
  public final void ˏ(Uri paramUri)
  {
    if (zH == null)
    {
      zH = new ProgressDialog(zM);
      zH.setCancelable(true);
      zH.setCanceledOnTouchOutside(false);
      zH.setMessage(getResources().getString(2131231059));
      zH.setProgressStyle(0);
      zH.setTitle(2131231060);
    }
    zH.show();
    Object localObject1 = null;
    Object localObject2 = л.ˊ(zM, paramUri);
    localObject2 = ((String)localObject2).substring(((String)localObject2).lastIndexOf(".") + 1);
    int i = -1;
    switch (((String)localObject2).hashCode())
    {
    default: 
      break;
    case 98822: 
      if (((String)localObject2).equals("csv")) {
        i = 0;
      }
      break;
    case 102575: 
      if (((String)localObject2).equals("gpx")) {
        i = 1;
      }
      break;
    case 106314: 
      if (((String)localObject2).equals("kml")) {
        i = 2;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      localObject1 = new ﺔ();
      break;
    case 1: 
      localObject1 = new ﺣ();
      break;
    case 2: 
      localObject1 = new ﻡ();
    }
    localObject2 = zM.getContentResolver();
    ｉ localｉ = new ｉ(this);
    new ﺏ.ˋ((ﺏ)localObject1, (byte)0).execute(new ﺏ.if[] { new ﺏ.if((ﺏ)localObject1, paramUri, (ContentResolver)localObject2, localｉ) });
  }
  
  public final ᐥ<Cursor> ᵞ()
  {
    zI.setVisibility(0);
    ᔊ localᔊ;
    if (ʿ == null) {
      localᔊ = null;
    } else {
      localᔊ = (ᔊ)ʿ.ᔪ;
    }
    return new ہ(localᔊ, ړ.ˊ.CONTENT_URI, zN, "user_order ASC");
  }
  
  public final void ᵧ()
  {
    ᐴ localᐴ = zG;
    ArrayList localArrayList = new ArrayList(0);
    EA.clear();
    EA.addAll(localArrayList);
    sj.notifyChanged();
    zJ.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     o.כֿ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */