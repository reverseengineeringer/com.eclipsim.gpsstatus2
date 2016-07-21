package o;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.eclipsim.gpstoolbox.poiprovider.POI;

public final class ט
  extends RelativeLayout
{
  public POI Fy;
  private CheckBox GT;
  private TextView GU;
  private TextView GV;
  private View GW;
  private ImageView GX;
  
  public ט(Context paramContext)
  {
    super(paramContext);
    ᴼ();
  }
  
  public ט(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ᴼ();
  }
  
  public ט(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᴼ();
  }
  
  private void ᴼ()
  {
    View.inflate(getContext(), 2130968623, this);
    setBackgroundResource(2130837688);
    GT = ((CheckBox)findViewById(2131689633));
    GV = ((TextView)findViewById(2131689634));
    GU = ((TextView)findViewById(2131689635));
    GW = findViewById(2131689631);
    GX = ((ImageView)findViewById(2131689636));
  }
  
  public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    GT.setOnCheckedChangeListener(paramOnCheckedChangeListener);
  }
  
  public final void setOnDraggedListener(View.OnLongClickListener paramOnLongClickListener)
  {
    GX.setOnLongClickListener(paramOnLongClickListener);
  }
  
  public final void setPoi(POI paramPOI)
  {
    Fy = paramPOI;
    TextView localTextView = GV;
    Object localObject = paramPOI.getExtras().getString("name");
    if (localObject == null) {
      localObject = "";
    }
    localTextView.setText((CharSequence)localObject);
    GU.setText(л.ˊ(paramPOI, true));
    localObject = GW;
    int j = paramPOI.getExtras().getInt("color", 60219);
    int i = j;
    if (j == 0)
    {
      i = 60219;
      paramPOI.getExtras().putInt("color", 60219);
    }
    ((View)localObject).setBackgroundColor(i);
    GT.setChecked(paramPOI.getExtras().getBoolean("selection", false));
  }
}

/* Location:
 * Qualified Name:     o.ט
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */