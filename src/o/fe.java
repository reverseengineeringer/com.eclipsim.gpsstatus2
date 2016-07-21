package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public abstract class fe
{
  public static final fe adw = ﹸ("\t\n\013\f\r     　 ᠎ ").ˊ(new fk(' ', ' '));
  private static fg adx = new fg();
  
  static
  {
    ﹸ("\t\n\013\f\r     　").ˊ(new fk(' ', ' ')).ˊ(new fk(' ', ' '));
    new fk('\000', '');
    Object localObject = new fk('0', '9');
    char[] arrayOfChar = "٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray();
    int k = arrayOfChar.length;
    int i = 0;
    while (i < k)
    {
      char c1 = arrayOfChar[i];
      char c2 = (char)(c1 + '\t');
      int j;
      if (c2 >= c1) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0) {
        throw new IllegalArgumentException();
      }
      localObject = ((fe)localObject).ˊ(new fk(c1, c2));
      i += 1;
    }
    new fk('\t', '\r').ˊ(new fk('\034', ' ')).ˊ(new fh(' ')).ˊ(new fh('᠎')).ˊ(new fk(' ', ' ')).ˊ(new fk(' ', '​')).ˊ(new fk(' ', ' ')).ˊ(new fh(' ')).ˊ(new fh('　'));
    new ff();
    new fl();
    new fm();
    new fn();
    new fo();
    new fk('\000', '\037').ˊ(new fk('', ''));
    new fk('\000', ' ').ˊ(new fk('', ' ')).ˊ(new fh('­')).ˊ(new fk('؀', '؃')).ˊ(ﹸ("۝܏ ឴឵᠎")).ˊ(new fk(' ', '‏')).ˊ(new fk(' ', ' ')).ˊ(new fk(' ', '⁤')).ˊ(new fk('⁪', '⁯')).ˊ(new fh('　')).ˊ(new fk(55296, 63743)).ˊ(ﹸ("﻿￹￺￻"));
    new fk('\000', 'ӹ').ˊ(new fh('־')).ˊ(new fk('א', 'ת')).ˊ(new fh('׳')).ˊ(new fh('״')).ˊ(new fk('؀', 'ۿ')).ˊ(new fk('ݐ', 'ݿ')).ˊ(new fk('฀', '๿')).ˊ(new fk('Ḁ', '₯')).ˊ(new fk('℀', '℺')).ˊ(new fk(64336, 65023)).ˊ(new fk(65136, 65279)).ˊ(new fk(65377, 65500));
    new fp();
  }
  
  private static fe ﹸ(String paramString)
  {
    switch (paramString.length())
    {
    default: 
      break;
    case 0: 
      return adx;
    case 1: 
      return new fh(paramString.charAt(0));
    case 2: 
      return new fi(paramString.charAt(0), paramString.charAt(1));
    }
    paramString = paramString.toString().toCharArray();
    Arrays.sort(paramString);
    return new fj(paramString);
  }
  
  public fe ˊ(fe paramfe)
  {
    if (paramfe == null) {
      throw new NullPointerException("null reference");
    }
    return new if(Arrays.asList(new fe[] { this, (fe)paramfe }));
  }
  
  public abstract boolean ˊ(char paramChar);
  
  public boolean ﹾ(String paramString)
  {
    int i = paramString.length() - 1;
    while (i >= 0)
    {
      if (!ˊ(paramString.charAt(i))) {
        return false;
      }
      i -= 1;
    }
    return true;
  }
  
  static final class if
    extends fe
  {
    private List<fe> adE;
    
    if(List<fe> paramList)
    {
      adE = paramList;
    }
    
    public final fe ˊ(fe paramfe)
    {
      ArrayList localArrayList = new ArrayList(adE);
      if (paramfe == null) {
        throw new NullPointerException("null reference");
      }
      localArrayList.add((fe)paramfe);
      return new if(localArrayList);
    }
    
    public final boolean ˊ(char paramChar)
    {
      Iterator localIterator = adE.iterator();
      while (localIterator.hasNext()) {
        if (((fe)localIterator.next()).ˊ(paramChar)) {
          return true;
        }
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     o.fe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */