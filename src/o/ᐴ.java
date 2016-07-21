package o;

import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ˑ;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class ᐴ
  extends RecyclerView.if<ˊ>
{
  public List<POI> EA = new ArrayList();
  public ﻤ EB;
  public boolean EC = false;
  public HashMap<Integer, Boolean> ED = new HashMap();
  
  public final int getItemCount()
  {
    return EA.size();
  }
  
  final boolean isItemChecked(int paramInt)
  {
    return (ED.containsKey(Integer.valueOf(paramInt))) && (((Boolean)ED.get(Integer.valueOf(paramInt))).booleanValue());
  }
  
  public final void selectAll()
  {
    int i = 0;
    while (i < EA.size())
    {
      ED.put(Integer.valueOf(i), Boolean.valueOf(true));
      i += 1;
    }
    sj.notifyChanged();
  }
  
  public final List<POI> ᖟ()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < EA.size())
    {
      if (isItemChecked(i)) {
        localArrayList.add(EA.get(i));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(POI paramPOI, boolean paramBoolean);
    
    public abstract void ˊ(ᐴ.ˊ paramˊ);
    
    public abstract void ˋ(POI paramPOI);
    
    public abstract void ˎ(POI paramPOI);
    
    public abstract void Ξ();
  }
  
  public final class ˊ
    extends RecyclerView.ˑ
  {
    public final ט EE;
    
    public ˊ(ט paramט)
    {
      super();
      EE = paramט;
      EE.setOnCheckedChangeListener(new ᐹ(this, ᐴ.this));
      EE.setOnDraggedListener(new ᒌ(this, ᐴ.this));
      EE.setOnClickListener(new ᒎ(this, ᐴ.this));
      EE.setOnLongClickListener(new ᒑ(this, ᐴ.this));
    }
  }
}

/* Location:
 * Qualified Name:     o.ᐴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */