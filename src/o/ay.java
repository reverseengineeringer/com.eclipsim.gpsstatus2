package o;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

public final class ay
  implements at
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 123, 55, 60, 67, -7, -3, 3, 1, 8, -9 };
  private final TreeSet<String> Wb = new TreeSet();
  
  public ay(Context paramContext, Collection<String> paramCollection)
  {
    ˊ(paramContext, paramCollection);
  }
  
  private static String ˊ(Throwable paramThrowable, StackTraceElement paramStackTraceElement, String paramString)
  {
    break label250;
    int i;
    label39:
    StringBuilder localStringBuilder;
    String[] arrayOfString;
    for (;;)
    {
      break label481;
      try
      {
        i = yP + 33;
      }
      catch (Exception paramThrowable)
      {
        try
        {
          yQ = i % 128;
          if (i % 2 == 0) {
            break label282;
          }
        }
        catch (Exception paramThrowable)
        {
          throw paramThrowable;
        }
        paramThrowable = paramThrowable;
        throw paramThrowable;
      }
      tmp45_42[0] = paramString;
      paramThrowable = String.format(" {%s}", tmp45_42);
      localStringBuilder.append(paramThrowable);
      break label423;
      if (arrayOfString.length <= 0)
      {
        break label348;
        label75:
        paramThrowable = arrayOfString[(arrayOfString.length - 1)];
        break label481;
        label87:
        i = 99;
        break label401;
        i = 81;
        break;
        switch (i)
        {
        default: 
          label104:
          break label475;
          paramThrowable = arrayOfString[(arrayOfString.length - 1)];
          i = yQ + 81;
          yP = i % 128;
          if (i % 2 == 0) {
            break label481;
          }
          break;
        }
      }
    }
    for (;;)
    {
      i = 1;
      label178:
      label203:
      label250:
      label282:
      label298:
      label348:
      label368:
      label401:
      label423:
      label453:
      label475:
      label481:
      label520:
      label547:
      label557:
      label563:
      do
      {
        i = 0;
        break label453;
        String str;
        switch (i)
        {
        default: 
          break label298;
          i = yP + 73;
          yQ = i % 128;
          if (i % 2 != 0)
          {
            break;
            i = 81;
            break label520;
          }
          break;
          for (;;)
          {
            i = 88;
            break label178;
            localStringBuilder = new StringBuilder();
            localStringBuilder.append(paramThrowable.getClass().getSimpleName());
            if (paramStackTraceElement != null) {
              break;
            }
          }
          break label547;
          i = 0;
          break label368;
          for (;;)
          {
            i = 65;
            break label520;
            arrayOfString = paramStackTraceElement.getClassName().split("\\.");
            short s = (byte)(yR[7] - 1);
            i = (byte)s;
            str = ˊ(s, i, (byte)i).intern();
            if (arrayOfString != null) {
              break;
            }
          }
          i = 51;
          break;
        }
        for (;;)
        {
          i = 84;
          for (;;)
          {
            i = 1;
            break label104;
            paramThrowable = str;
            switch (i)
            {
            default: 
              break label563;
              return localStringBuilder.toString();
              switch (i)
              {
              }
              break label39;
              i = yQ + 87;
              yP = i % 128;
              if (i % 2 != 0) {
                break label557;
              }
            }
          }
          switch (i)
          {
          }
          break label75;
          return localStringBuilder.toString();
          localStringBuilder.append(String.format(" (@%s:%s:%s)", new Object[] { paramThrowable, paramStackTraceElement.getMethodName(), Integer.valueOf(paramStackTraceElement.getLineNumber()) }));
          break;
          paramThrowable = str;
          switch (i)
          {
          }
          break label203;
          if (paramString != null) {
            break label87;
          }
        }
        i = 0;
        break label104;
        i = yP + 35;
        yQ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  private static String ˊ(short paramShort, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +116 -> 116
    //   3: aload 6
    //   5: iload_2
    //   6: baload
    //   7: istore_3
    //   8: goto +49 -> 57
    //   11: goto +22 -> 33
    //   14: new 54	java/lang/String
    //   17: dup
    //   18: aload 7
    //   20: iconst_0
    //   21: invokespecial 113	java/lang/String:<init>	([BI)V
    //   24: areturn
    //   25: astore 6
    //   27: aload 6
    //   29: athrow
    //   30: goto +125 -> 155
    //   33: iload_1
    //   34: iconst_1
    //   35: iadd
    //   36: istore_1
    //   37: aload 7
    //   39: iload_1
    //   40: iload_0
    //   41: i2b
    //   42: bastore
    //   43: iload_1
    //   44: iload 4
    //   46: iconst_1
    //   47: isub
    //   48: if_icmpne +6 -> 54
    //   51: goto -37 -> 14
    //   54: goto -51 -> 3
    //   57: getstatic 30	o/ay:yP	I
    //   60: bipush 47
    //   62: iadd
    //   63: istore 5
    //   65: iload 5
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 32	o/ay:yQ	I
    //   74: iload 5
    //   76: iconst_2
    //   77: irem
    //   78: ifne +6 -> 84
    //   81: goto -51 -> 30
    //   84: goto +71 -> 155
    //   87: getstatic 30	o/ay:yP	I
    //   90: istore_3
    //   91: iload_3
    //   92: bipush 57
    //   94: iadd
    //   95: istore_3
    //   96: iload_3
    //   97: sipush 128
    //   100: irem
    //   101: putstatic 32	o/ay:yQ	I
    //   104: iload_3
    //   105: iconst_2
    //   106: irem
    //   107: ifne +6 -> 113
    //   110: goto -99 -> 11
    //   113: goto -80 -> 33
    //   116: iload_0
    //   117: iconst_3
    //   118: imul
    //   119: bipush 117
    //   121: iadd
    //   122: istore_0
    //   123: iload_2
    //   124: iconst_4
    //   125: imul
    //   126: bipush 7
    //   128: iadd
    //   129: istore 4
    //   131: iconst_m1
    //   132: istore_3
    //   133: getstatic 28	o/ay:yR	[B
    //   136: astore 6
    //   138: iload_1
    //   139: iconst_2
    //   140: imul
    //   141: iconst_4
    //   142: iadd
    //   143: istore_2
    //   144: iload 4
    //   146: newarray <illegal type>
    //   148: astore 7
    //   150: iload_3
    //   151: istore_1
    //   152: goto -119 -> 33
    //   155: iload_2
    //   156: iconst_1
    //   157: iadd
    //   158: istore_2
    //   159: iload_0
    //   160: iload_3
    //   161: iadd
    //   162: istore_0
    //   163: goto -76 -> 87
    //   166: astore 6
    //   168: aload 6
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	paramShort	short
    //   0	171	1	paramInt	int
    //   0	171	2	paramByte	byte
    //   7	155	3	s	short
    //   44	101	4	i	int
    //   63	15	5	j	int
    //   3	1	6	localObject	Object
    //   25	3	6	localException1	Exception
    //   136	1	6	arrayOfByte1	byte[]
    //   166	3	6	localException2	Exception
    //   18	131	7	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   96	104	25	java/lang/Exception
    //   87	91	166	java/lang/Exception
  }
  
  private void ˊ(Context paramContext, Collection<String> paramCollection)
  {
    Wb.clear();
    Object localObject = new HashSet();
    if (paramCollection != null) {
      ((Set)localObject).addAll(paramCollection);
    }
    if (paramContext != null) {}
    try
    {
      paramCollection = paramContext.getApplicationContext().getPackageName();
      Wb.add(paramCollection);
      paramContext = getApplicationContextgetPackageManagergetPackageInfo1activities;
      if (paramContext != null)
      {
        int j = paramContext.length;
        i = 0;
        while (i < j)
        {
          ((Set)localObject).add(packageName);
          i += 1;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      int i;
      for (;;) {}
    }
    bi.ﾟ("No package found");
    paramContext = ((Set)localObject).iterator();
    while (paramContext.hasNext())
    {
      paramCollection = (String)paramContext.next();
      i = 1;
      localObject = Wb.iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!paramCollection.startsWith(str))
        {
          if (!str.startsWith(paramCollection)) {
            break;
          }
          Wb.remove(str);
          break;
        }
        i = 0;
      }
      if (i != 0) {
        Wb.add(paramCollection);
      }
    }
  }
  
  public final String ˊ(String paramString, Throwable paramThrowable)
  {
    for (Throwable localThrowable = paramThrowable; localThrowable.getCause() != null; localThrowable = localThrowable.getCause()) {}
    while (paramThrowable.getCause() != null) {
      paramThrowable = paramThrowable.getCause();
    }
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    if ((arrayOfStackTraceElement == null) || (arrayOfStackTraceElement.length == 0))
    {
      paramThrowable = null;
    }
    else
    {
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < j)
      {
        paramThrowable = arrayOfStackTraceElement[i];
        String str = paramThrowable.getClassName();
        Iterator localIterator = Wb.iterator();
        while (localIterator.hasNext()) {
          if (str.startsWith((String)localIterator.next())) {
            break label137;
          }
        }
        i += 1;
      }
      paramThrowable = arrayOfStackTraceElement[0];
    }
    label137:
    return ˊ(localThrowable, paramThrowable, paramString);
  }
}

/* Location:
 * Qualified Name:     o.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */