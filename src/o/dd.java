package o;

import android.net.Uri;
import android.support.design.widget.FloatingActionButton.if;
import android.text.TextUtils;
import java.util.List;
import java.util.ListIterator;

public class dd
  extends FloatingActionButton.if<dd>
{
  public final ca Yv;
  public boolean Zy;
  
  public dd(ca paramca)
  {
    super(Xv, gF);
    Yv = paramca;
  }
  
  private void ᵙ(String paramString)
  {
    paramString = de.ᵛ(paramString);
    ListIterator localListIterator = ƚ.ZQ.listIterator();
    while (localListIterator.hasNext()) {
      if (paramString.equals(((dm)localListIterator.next()).ᒶ())) {
        localListIterator.remove();
      }
    }
  }
  
  protected final void ˊ(dh paramdh)
  {
    abh localabh = (abh)paramdh.ˊ(abh.class);
    Object localObject;
    int i;
    if (TextUtils.isEmpty(gU))
    {
      paramdh = Yv;
      localObject = XB;
      if (localObject == null) {
        throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
      }
      gU = XB.ᒌ();
    }
    if ((Zy) && (TextUtils.isEmpty(aLB)))
    {
      paramdh = Yv;
      localObject = XC;
      if (localObject == null) {
        throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
      }
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
      }
      localObject = XC;
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      ᑈ.if localif = ((bf)localObject).Ч();
      paramdh = null;
      if (localif != null) {
        paramdh = localif.getId();
      }
      if (TextUtils.isEmpty(paramdh)) {
        paramdh = null;
      }
      aLB = paramdh;
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      paramdh = ((bf)localObject).Ч();
      boolean bool;
      if (paramdh != null)
      {
        if (!paramdh.isLimitAdTrackingEnabled()) {
          bool = true;
        } else {
          bool = false;
        }
      }
      else {
        bool = false;
      }
      aLC = bool;
    }
  }
  
  public final void ᵓ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ᵙ(paramString);
    ƚ.ZQ.add(new de(Yv, paramString));
  }
  
  public final dh ｰ()
  {
    dh localdh = new dh(ƚ);
    Object localObject = Yv;
    ch localch = XD;
    if (localch == null) {
      throw new NullPointerException(String.valueOf("Analytics service not created/initialized"));
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics service not initialized"));
    }
    localObject = XD;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localdh.ˊ(XW);
    localdh.ˊ(Yv.XE.ᒯ());
    ʳ();
    return localdh;
  }
}

/* Location:
 * Qualified Name:     o.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */