package com.eclipsim.gpsstatus2;

import android.app.backup.FileBackupHelper;

public final class MyBackupAgent$if
  extends FileBackupHelper
{
  public MyBackupAgent$if(MyBackupAgent paramMyBackupAgent1, MyBackupAgent paramMyBackupAgent2, String paramString)
  {
    super(paramMyBackupAgent2, new String[] { String.format("../databases/%s", new Object[] { paramString }) });
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.MyBackupAgent.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */