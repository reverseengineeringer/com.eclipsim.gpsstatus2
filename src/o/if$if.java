package o;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.UUID;

public final class if$if
{
  public static final int abc_fade_in = 2131034112;
  public static final int abc_fade_out = 2131034113;
  public static final int abc_grow_fade_in_from_bottom = 2131034114;
  public static final int abc_popup_enter = 2131034115;
  public static final int abc_popup_exit = 2131034116;
  public static final int abc_shrink_fade_out_from_bottom = 2131034117;
  public static final int abc_slide_in_bottom = 2131034118;
  public static final int abc_slide_in_top = 2131034119;
  public static final int abc_slide_out_bottom = 2131034120;
  public static final int abc_slide_out_top = 2131034121;
  public static final int design_bottom_sheet_slide_in = 2131034122;
  public static final int design_bottom_sheet_slide_out = 2131034123;
  public static final int design_fab_in = 2131034124;
  public static final int design_fab_out = 2131034125;
  public static final int design_snackbar_in = 2131034126;
  public static final int design_snackbar_out = 2131034127;
  public static final char[] zzagx;
  public final ᕑ<?> ʿ;
  
  public if$if() {}
  
  public if$if(ᕑ<?> paramᕑ)
  {
    ʿ = paramᕑ;
  }
  
  public static String ˏ(String paramString)
  {
    Object localObject = paramString;
    if (paramString != null)
    {
      localObject = paramString;
      if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"))
      {
        paramString = UUID.fromString(paramString);
        localObject = new byte[16];
        ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject);
        localByteBuffer.putLong(paramString.getMostSignificantBits());
        localByteBuffer.putLong(paramString.getLeastSignificantBits());
        localObject = Base64.encodeToString((byte[])localObject, 11);
      }
    }
    return (String)localObject;
  }
  
  public final נּ<String, ᑦ> ˎ()
  {
    ᕑ localᕑ = ʿ;
    int k = 0;
    int m = 0;
    if (ᘤ != null)
    {
      int n = ᘤ.size();
      ᒾ[] arrayOfᒾ = new ᒾ[n];
      int i = n - 1;
      while (i >= 0)
      {
        arrayOfᒾ[i] = ((ᒾ)ᘤ.ﺧ[((i << 1) + 1)]);
        i -= 1;
      }
      int j = 0;
      i = m;
      for (;;)
      {
        k = i;
        if (j >= n) {
          break;
        }
        ᒾ localᒾ = arrayOfᒾ[j];
        if (є)
        {
          i = 1;
        }
        else
        {
          localᒾ.ﹼ();
          ᘤ.remove(ｼ);
        }
        j += 1;
      }
    }
    if (k != 0) {
      return ᘤ;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */