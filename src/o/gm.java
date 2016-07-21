package o;

public final class gm
{
  static
  {
    adq.ˊ("gms:common:stats:max_num_of_events", Integer.valueOf(100));
    adq.ˊ("gms:common:stats:max_chunk_size", Integer.valueOf(100));
  }
  
  public static final class if
  {
    public static adq<String> aeO = adq.ᴵ("gms:common:stats:connections:ignored_calling_processes", "");
    public static adq<String> aeP = adq.ᴵ("gms:common:stats:connections:ignored_calling_services", "");
    public static adq<String> aeQ = adq.ᴵ("gms:common:stats:connections:ignored_target_processes", "");
    public static adq<String> aeR = adq.ᴵ("gms:common:stats:connections:ignored_target_services", "com.google.android.gms.auth.GetToken");
    public static adq<Long> aeS = adq.ˊ("gms:common:stats:connections:time_out_duration", Long.valueOf(600000L));
    
    static
    {
      adq.ˊ("gms:common:stats:connections:level", Integer.valueOf(gn.LOG_LEVEL_OFF));
    }
  }
}

/* Location:
 * Qualified Name:     o.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */