package com.eclipsim.gpsstatus2;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.widget.Toast;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RadarStartActivity
  extends Activity
{
  protected void onResume()
  {
    super.onResume();
    Object localObject1 = "";
    for (;;)
    {
      try
      {
        d5 = getIntent().getFloatExtra("latitude", -1000.0F);
        d4 = getIntent().getFloatExtra("longitude", -1000.0F);
        if (d5 != -1000.0D)
        {
          localObject2 = getIntent().getStringExtra("name");
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = android.text.format.DateFormat.getTimeFormat(this).format(new Date());
          }
        }
        localObject2 = getIntent().getData();
        localObject3 = localObject2;
        if (localObject2 == null)
        {
          localObject4 = getIntent().getStringExtra("url");
          localObject3 = localObject2;
          if (localObject4 != null) {
            localObject3 = Uri.parse((String)localObject4);
          }
        }
        localObject4 = localObject1;
        d1 = d5;
        d2 = d4;
        if (localObject3 != null)
        {
          if (((Uri)localObject3).getScheme().equals("geo"))
          {
            localObject2 = ((Uri)localObject3).getSchemeSpecificPart();
          }
          else
          {
            localObject4 = ((Uri)localObject3).getQueryParameter("q");
            localObject2 = localObject4;
            if (localObject4 == null) {
              localObject2 = ((Uri)localObject3).getQueryParameter("daddr");
            }
          }
          localObject4 = localObject1;
          d1 = d5;
          d2 = d4;
          if (localObject2 != null)
          {
            d1 = d5;
            d6 = d4;
          }
        }
      }
      catch (ClassCastException localClassCastException)
      {
        double d5;
        double d4;
        Object localObject2;
        Object localObject3;
        Object localObject4;
        double d1;
        double d2;
        double d6;
        double d3;
        continue;
      }
      try
      {
        localObject3 = Pattern.compile(".*?(-?[0-9]+(\\.[0-9]+)?),(-?[0-9]+(\\.[0-9]+)?).*").matcher((CharSequence)localObject2);
        d3 = d5;
        d2 = d4;
        d1 = d5;
        d6 = d4;
        if (((Matcher)localObject3).matches())
        {
          d1 = d5;
          d6 = d4;
          d3 = Double.valueOf(((Matcher)localObject3).group(1)).doubleValue();
          d1 = d3;
          d6 = d4;
          d2 = Double.valueOf(((Matcher)localObject3).group(3)).doubleValue();
        }
        d1 = d3;
        d6 = d2;
        localObject2 = Pattern.compile(".*?\\((.*?)\\).*").matcher((CharSequence)localObject2);
        d1 = d3;
        d6 = d2;
        if (((Matcher)localObject2).matches())
        {
          d1 = d3;
          d6 = d2;
          localObject2 = ((Matcher)localObject2).group(1);
          localObject1 = localObject2;
        }
        else
        {
          d1 = d3;
          d6 = d2;
          localObject2 = android.text.format.DateFormat.getTimeFormat(this).format(new Date());
          localObject1 = localObject2;
        }
        localObject4 = localObject1;
        d1 = d3;
      }
      catch (Exception localException) {}
    }
    Toast.makeText(this, "Unknown map url", 0).show();
    d2 = d6;
    localObject4 = localObject1;
    if ((d2 != -1000.0D) && (d1 != -1000.0D))
    {
      localObject1 = PreferenceManager.getDefaultSharedPreferences(this).edit();
      ((SharedPreferences.Editor)localObject1).putString("targetLatitude", String.valueOf(d1));
      ((SharedPreferences.Editor)localObject1).putString("targetLongitude", String.valueOf(d2));
      ((SharedPreferences.Editor)localObject1).putString("targetName", (String)localObject4);
      ((SharedPreferences.Editor)localObject1).apply();
    }
    localObject1 = new Intent("android.intent.action.VIEW");
    ((Intent)localObject1).setClass(this, GPSStatus.class);
    ((Intent)localObject1).setFlags(131072);
    ((Intent)localObject1).putExtra("show_screen", "radar");
    startActivity((Intent)localObject1);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.RadarStartActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */