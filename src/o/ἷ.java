package o;

import android.app.Activity;
import android.app.ProgressDialog;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.File;
import java.io.IOException;
import java.util.List;

public abstract class ἷ
{
  protected GPSStatus FU;
  ProgressDialog FV;
  
  public ἷ(GPSStatus paramGPSStatus)
  {
    FU = paramGPSStatus;
    FV = new ProgressDialog(FU);
    FV.setCancelable(true);
    FV.setCanceledOnTouchOutside(false);
    FV.setMessage(FU.getString(2131231057));
    FV.setProgressStyle(0);
    FV.setTitle(2131231058);
  }
  
  protected abstract String getFileName();
  
  protected abstract void ˊ(File paramFile, List<POI> paramList);
  
  protected abstract String ˏ(List<POI> paramList);
  
  final class aux
  {
    public final List<POI> FW;
    public final ﮋ Gd;
    
    public aux(ἷ.ᐝ paramᐝ)
    {
      FW = paramᐝ;
      ﮋ localﮋ;
      Gd = localﮋ;
    }
  }
  
  final class if
  {
    public final List<POI> FW;
    public final אּ FX;
    
    public if(ἷ.ˊ paramˊ)
    {
      FW = paramˊ;
      אּ localאּ;
      FX = localאּ;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˇ(String paramString);
    
    public abstract void ˊ(Uri paramUri, String paramString);
  }
  
  final class ˋ
  {
    public final boolean FZ;
    public Uri Ga;
    public String Gb;
    public String Gc;
    
    public ˋ(Uri paramUri, String paramString)
    {
      FZ = true;
      Ga = paramUri;
      Gc = paramString;
    }
    
    public ˋ(String paramString)
    {
      FZ = false;
      Gb = paramString;
    }
  }
  
  final class ˎ
    extends AsyncTask<ἷ.if, Void, ἷ.ˋ>
  {
    private אּ FX;
    
    private ˎ() {}
    
    private ἷ.ˋ ˊ(ἷ.if... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      FX = FX;
      try
      {
        File localFile = FU.getExternalFilesDir(null);
        if (localFile == null)
        {
          paramVarArgs = new ἷ.ˋ(ἷ.this, FU.getString(2131231004) + ": External storage is not available.");
          return paramVarArgs;
        }
        localFile.mkdirs();
        localFile = new File(localFile, getFileName());
        ˊ(localFile, FW);
        paramVarArgs = new ἷ.ˋ(ἷ.this, Uri.parse("file://" + localFile.getAbsolutePath()), FU.getString(2131231004) + ": " + localFile.getAbsolutePath());
        return paramVarArgs;
      }
      catch (IOException paramVarArgs)
      {
        Log.e("gpsstatus", "IOException: " + paramVarArgs.getMessage());
      }
      return new ἷ.ˋ(ἷ.this, FU.getString(2131231003) + ": " + paramVarArgs.getMessage());
    }
  }
  
  final class ˏ
    extends AsyncTask<ἷ.aux, Void, String>
  {
    private ﮋ Gd;
    
    private ˏ() {}
    
    private String ˊ(ἷ.aux... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      Gd = Gd;
      try
      {
        paramVarArgs = ˏ(FW);
        return paramVarArgs;
      }
      catch (Exception paramVarArgs)
      {
        paramVarArgs.printStackTrace();
      }
      return null;
    }
  }
  
  public static abstract interface ᐝ
  {
    public abstract void onError(String paramString);
    
    public abstract void ˡ(String paramString);
  }
}

/* Location:
 * Qualified Name:     o.ἷ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */