package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class ﾗ
  extends LinearLayout
{
  public ﾗ(Context paramContext)
  {
    super(paramContext);
    ᴼ();
  }
  
  public ﾗ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ᴼ();
  }
  
  public ﾗ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᴼ();
  }
  
  private void ᴼ()
  {
    setOrientation(0);
    View.inflate(getContext(), 2130968624, this);
    Object localObject = (TextView)findViewById(2131689637);
    TextView localTextView = (TextView)findViewById(2131689638);
    ImageView localImageView1 = (ImageView)findViewById(2131689640);
    ImageView localImageView2 = (ImageView)findViewById(2131689639);
    localImageView2.setVisibility(0);
    localImageView2.setImageResource(2130837633);
    localImageView2.setOnClickListener(new ﾜ(this));
    ((TextView)localObject).setText(getResources().getString(2131231039));
    localTextView.setTypeface(if.ᐝ);
    int i;
    if ((ז.ˊ(getContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) && (getContext().getPackageManager().hasSystemFeature("android.hardware.location.gps")) && (л.ᵢ(getContext()))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localObject = з.ˊ(getResources(), 2130837628, 2131624084);
    } else {
      localObject = з.ˊ(getResources(), 2130837642, 2131624232);
    }
    localImageView1.setImageDrawable((Drawable)localObject);
    localObject = getResources();
    if (i != 0) {
      i = 2131231040;
    } else {
      i = 2131231041;
    }
    localTextView.setText(((Resources)localObject).getString(i));
  }
}

/* Location:
 * Qualified Name:     o.ﾗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */