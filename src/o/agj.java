package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class agj
{
  final String aTA;
  final List<String> aTB;
  final String aTC;
  final boolean aTD;
  final int aTy;
  final boolean aTz;
  
  public agj(aeu.aux paramaux)
  {
    if (paramaux == null) {
      throw new NullPointerException("null reference");
    }
    boolean bool1 = true;
    if ((aQm == null) || (aQm.intValue() == 0)) {
      bool1 = false;
    } else if (aQm.intValue() == 6)
    {
      if ((aQp == null) || (aQp.length == 0)) {
        bool1 = false;
      }
    }
    else if (aQn == null) {
      bool1 = false;
    }
    if (bool1)
    {
      aTy = aQm.intValue();
      boolean bool2;
      if ((aQo != null) && (aQo.booleanValue())) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      aTz = bool2;
      if ((aTz) || (aTy == 1) || (aTy == 6)) {
        aTA = aQn;
      } else {
        aTA = aQn.toUpperCase(Locale.ENGLISH);
      }
      if (aQp == null) {
        paramaux = null;
      } else {
        paramaux = ˊ(aQp, aTz);
      }
      aTB = paramaux;
      if (aTy == 1) {
        aTC = aTA;
      } else {
        aTC = null;
      }
    }
    else
    {
      aTy = 0;
      aTz = false;
      aTA = null;
      aTB = null;
      aTC = null;
    }
    aTD = bool1;
  }
  
  private static List<String> ˊ(String[] paramArrayOfString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return Arrays.asList(paramArrayOfString);
    }
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(paramArrayOfString[i].toUpperCase(Locale.ENGLISH));
      i += 1;
    }
    return localArrayList;
  }
  
  public final Boolean Ɩ(String paramString)
  {
    if (!aTD) {
      return null;
    }
    if (paramString == null) {
      return null;
    }
    if ((aTz) || (aTy != 1)) {
      paramString = paramString.toUpperCase(Locale.ENGLISH);
    }
    switch (aTy)
    {
    default: 
      break;
    case 1: 
      int i;
      if (aTz) {
        i = 0;
      } else {
        i = 66;
      }
      return Boolean.valueOf(Pattern.compile(aTC, i).matcher(paramString).matches());
    case 2: 
      return Boolean.valueOf(paramString.startsWith(aTA));
    case 3: 
      return Boolean.valueOf(paramString.endsWith(aTA));
    case 4: 
      return Boolean.valueOf(paramString.contains(aTA));
    case 5: 
      return Boolean.valueOf(paramString.equals(aTA));
    case 6: 
      return Boolean.valueOf(aTB.contains(paramString));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.agj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */