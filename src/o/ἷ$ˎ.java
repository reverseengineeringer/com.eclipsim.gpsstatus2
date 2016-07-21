package o;

import android.app.Activity;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import java.io.File;
import java.io.IOException;

final class ἷ$ˎ
  extends AsyncTask<ἷ.if, Void, ἷ.ˋ>
{
  private אּ FX;
  
  private ἷ$ˎ(ἷ paramἷ) {}
  
  private ἷ.ˋ ˊ(ἷ.if... paramVarArgs)
  {
    paramVarArgs = paramVarArgs[0];
    FX = FX;
    try
    {
      File localFile = FY.FU.getExternalFilesDir(null);
      if (localFile == null)
      {
        paramVarArgs = new ἷ.ˋ(FY, FY.FU.getString(2131231004) + ": External storage is not available.");
        return paramVarArgs;
      }
      localFile.mkdirs();
      localFile = new File(localFile, FY.getFileName());
      FY.ˊ(localFile, FW);
      paramVarArgs = new ἷ.ˋ(FY, Uri.parse("file://" + localFile.getAbsolutePath()), FY.FU.getString(2131231004) + ": " + localFile.getAbsolutePath());
      return paramVarArgs;
    }
    catch (IOException paramVarArgs)
    {
      Log.e("gpsstatus", "IOException: " + paramVarArgs.getMessage());
    }
    return new ἷ.ˋ(FY, FY.FU.getString(2131231003) + ": " + paramVarArgs.getMessage());
  }
}

/* Location:
 * Qualified Name:     o.ἷ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */