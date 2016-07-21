package o;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

final class כ
  extends AccessibilityNodeProvider
{
  כ(ך.if paramif) {}
  
  public final AccessibilityNodeInfo createAccessibilityNodeInfo(int paramInt)
  {
    return (AccessibilityNodeInfo)I.ᐠ(paramInt);
  }
  
  public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String paramString, int paramInt)
  {
    return I.findAccessibilityNodeInfosByText(paramString, paramInt);
  }
  
  public final AccessibilityNodeInfo findFocus(int paramInt)
  {
    return (AccessibilityNodeInfo)I.ᐣ(paramInt);
  }
  
  public final boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return I.performAction(paramInt1, paramInt2, paramBundle);
  }
}

/* Location:
 * Qualified Name:     o.כ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */