package com.eclipsim.gpsstatus2;

import android.app.backup.BackupAgentHelper;
import android.app.backup.FileBackupHelper;
import android.app.backup.SharedPreferencesBackupHelper;

public class MyBackupAgent
  extends BackupAgentHelper
{
  public void onCreate()
  {
    addHelper("prefs", new SharedPreferencesBackupHelper(this, new String[] { getPackageName() + "_preferences" }));
    addHelper("db_locations", new if(this, "locations.db"));
  }
  
  public final class if
    extends FileBackupHelper
  {
    public if(MyBackupAgent paramMyBackupAgent, String paramString)
    {
      super(new String[] { String.format("../databases/%s", new Object[] { paramString }) });
    }
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.MyBackupAgent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */