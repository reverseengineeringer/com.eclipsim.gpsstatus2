package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract interface ade
{
  public abstract void connect();
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract boolean isConnected();
  
  public abstract <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT);
  
  public abstract <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT);
  
  public static abstract interface if
  {
    public abstract void ʻ(ConnectionResult paramConnectionResult);
    
    public abstract void ʼ(int paramInt, boolean paramBoolean);
    
    public abstract void ˈ(Bundle paramBundle);
  }
}

/* Location:
 * Qualified Name:     o.ade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */