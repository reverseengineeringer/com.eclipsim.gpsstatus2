package o;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

class ﻧ
{
  public static Object ˊ(Object paramObject)
  {
    Object localObject = paramObject;
    if (paramObject != null) {
      localObject = ((Transition)paramObject).clone();
    }
    return localObject;
  }
  
  public static Object ˊ(Object paramObject, View paramView1, ArrayList<View> paramArrayList, Map<String, View> paramMap, View paramView2)
  {
    if (paramObject != null)
    {
      ˊ(paramArrayList, paramView1);
      if (paramMap != null) {
        paramArrayList.removeAll(paramMap.values());
      }
      if (paramArrayList.isEmpty()) {
        return null;
      }
      paramArrayList.add(paramView2);
      ˋ((Transition)paramObject, paramArrayList);
    }
    return paramObject;
  }
  
  public static Object ˊ(Object paramObject1, Object paramObject2, Object paramObject3, boolean paramBoolean)
  {
    boolean bool2 = true;
    Transition localTransition = (Transition)paramObject1;
    paramObject1 = (Transition)paramObject2;
    paramObject3 = (Transition)paramObject3;
    boolean bool1 = bool2;
    if (localTransition != null)
    {
      bool1 = bool2;
      if (paramObject1 != null) {
        bool1 = paramBoolean;
      }
    }
    if (bool1)
    {
      paramObject2 = new TransitionSet();
      if (localTransition != null) {
        ((TransitionSet)paramObject2).addTransition(localTransition);
      }
      if (paramObject1 != null) {
        ((TransitionSet)paramObject2).addTransition((Transition)paramObject1);
      }
      if (paramObject3 != null) {
        ((TransitionSet)paramObject2).addTransition((Transition)paramObject3);
      }
      return paramObject2;
    }
    paramObject2 = null;
    if ((paramObject1 != null) && (localTransition != null))
    {
      paramObject1 = new TransitionSet().addTransition((Transition)paramObject1).addTransition(localTransition).setOrdering(1);
    }
    else if (paramObject1 == null)
    {
      paramObject1 = paramObject2;
      if (localTransition != null) {
        paramObject1 = localTransition;
      }
    }
    if (paramObject3 != null)
    {
      paramObject2 = new TransitionSet();
      if (paramObject1 != null) {
        ((TransitionSet)paramObject2).addTransition((Transition)paramObject1);
      }
      ((TransitionSet)paramObject2).addTransition((Transition)paramObject3);
      return paramObject2;
    }
    return paramObject1;
  }
  
  private static void ˊ(Transition paramTransition, if paramif)
  {
    if (paramTransition != null) {
      paramTransition.setEpicenterCallback(new ї(paramif));
    }
  }
  
  public static void ˊ(View paramView1, View paramView2, Object paramObject1, ArrayList<View> paramArrayList1, Object paramObject2, ArrayList<View> paramArrayList2, Object paramObject3, ArrayList<View> paramArrayList3, Object paramObject4, ArrayList<View> paramArrayList4, Map<String, View> paramMap)
  {
    paramObject1 = (Transition)paramObject1;
    paramObject2 = (Transition)paramObject2;
    paramObject3 = (Transition)paramObject3;
    paramObject4 = (Transition)paramObject4;
    if (paramObject4 != null) {
      paramView1.getViewTreeObserver().addOnPreDrawListener(new Ӏ(paramView1, (Transition)paramObject1, paramArrayList1, (Transition)paramObject2, paramArrayList2, (Transition)paramObject3, paramArrayList3, paramMap, paramArrayList4, (Transition)paramObject4, paramView2));
    }
  }
  
  public static void ˊ(ViewGroup paramViewGroup, Object paramObject)
  {
    TransitionManager.beginDelayedTransition(paramViewGroup, (Transition)paramObject);
  }
  
  public static void ˊ(Object paramObject, View paramView)
  {
    ((Transition)paramObject).setEpicenterCallback(new ʺ(ᐧ(paramView)));
  }
  
  public static void ˊ(Object paramObject, View paramView, Map<String, View> paramMap, ArrayList<View> paramArrayList)
  {
    paramObject = (TransitionSet)paramObject;
    paramArrayList.clear();
    paramArrayList.addAll(paramMap.values());
    paramMap = ((TransitionSet)paramObject).getTargets();
    paramMap.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      ˊ(paramMap, (View)paramArrayList.get(i));
      i += 1;
    }
    paramArrayList.add(paramView);
    ˋ(paramObject, paramArrayList);
  }
  
  public static void ˊ(Object paramObject, View paramView, boolean paramBoolean)
  {
    ((Transition)paramObject).excludeTarget(paramView, paramBoolean);
  }
  
  public static void ˊ(Object paramObject1, Object paramObject2, View paramView1, ˊ paramˊ, View paramView2, if paramif, Map<String, String> paramMap, ArrayList<View> paramArrayList1, Map<String, View> paramMap1, Map<String, View> paramMap2, ArrayList<View> paramArrayList2)
  {
    if ((paramObject1 != null) || (paramObject2 != null))
    {
      paramObject1 = (Transition)paramObject1;
      if (paramObject1 != null) {
        ((Transition)paramObject1).addTarget(paramView2);
      }
      if (paramObject2 != null) {
        ˊ(paramObject2, paramView2, paramMap1, paramArrayList2);
      }
      if (paramˊ != null) {
        paramView1.getViewTreeObserver().addOnPreDrawListener(new І(paramView1, (Transition)paramObject1, paramView2, paramˊ, paramMap, paramMap2, paramArrayList1));
      }
      ˊ((Transition)paramObject1, paramif);
    }
  }
  
  public static void ˊ(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (Transition)paramObject;
    int i;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      int j = ((TransitionSet)paramObject).getTransitionCount();
      i = 0;
      while (i < j)
      {
        ˊ(((TransitionSet)paramObject).getTransitionAt(i), paramArrayList);
        i += 1;
      }
      return;
    }
    if (!ˊ((Transition)paramObject))
    {
      List localList = ((Transition)paramObject).getTargets();
      if ((localList != null) && (localList.size() == paramArrayList.size()) && (localList.containsAll(paramArrayList)))
      {
        i = paramArrayList.size() - 1;
        while (i >= 0)
        {
          ((Transition)paramObject).removeTarget((View)paramArrayList.get(i));
          i -= 1;
        }
      }
    }
  }
  
  private static void ˊ(ArrayList<View> paramArrayList, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        if (paramView.isTransitionGroup())
        {
          paramArrayList.add(paramView);
          return;
        }
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          ˊ(paramArrayList, paramView.getChildAt(i));
          i += 1;
        }
        return;
      }
      paramArrayList.add(paramView);
    }
  }
  
  private static void ˊ(List<View> paramList, View paramView)
  {
    int k = paramList.size();
    if (ˊ(paramList, paramView, k)) {
      return;
    }
    paramList.add(paramView);
    int i = k;
    while (i < paramList.size())
    {
      paramView = (View)paramList.get(i);
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int m = paramView.getChildCount();
        int j = 0;
        while (j < m)
        {
          View localView = paramView.getChildAt(j);
          if (!ˊ(paramList, localView, k)) {
            paramList.add(localView);
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public static void ˊ(Map<String, View> paramMap, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      String str = paramView.getTransitionName();
      if (str != null) {
        paramMap.put(str, paramView);
      }
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          ˊ(paramMap, paramView.getChildAt(i));
          i += 1;
        }
      }
    }
  }
  
  private static boolean ˊ(Transition paramTransition)
  {
    return (!ˋ(paramTransition.getTargetIds())) || (!ˋ(paramTransition.getTargetNames())) || (!ˋ(paramTransition.getTargetTypes()));
  }
  
  private static boolean ˊ(List<View> paramList, View paramView, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (paramList.get(i) == paramView) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static Object ˋ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    paramObject = (Transition)paramObject;
    if (paramObject == null) {
      return null;
    }
    TransitionSet localTransitionSet = new TransitionSet();
    localTransitionSet.addTransition((Transition)paramObject);
    return localTransitionSet;
  }
  
  public static void ˋ(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (Transition)paramObject;
    int j;
    int i;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      j = ((TransitionSet)paramObject).getTransitionCount();
      i = 0;
      while (i < j)
      {
        ˋ(((TransitionSet)paramObject).getTransitionAt(i), paramArrayList);
        i += 1;
      }
      return;
    }
    if ((!ˊ((Transition)paramObject)) && (ˋ(((Transition)paramObject).getTargets())))
    {
      j = paramArrayList.size();
      i = 0;
      while (i < j)
      {
        ((Transition)paramObject).addTarget((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  private static boolean ˋ(List paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  public static String ـ(View paramView)
  {
    return paramView.getTransitionName();
  }
  
  private static Rect ᐧ(View paramView)
  {
    Rect localRect = new Rect();
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    localRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
    return localRect;
  }
  
  public static class if
  {
    public View Һ;
  }
  
  public static abstract interface ˊ
  {
    public abstract View getView();
  }
}

/* Location:
 * Qualified Name:     o.ﻧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */