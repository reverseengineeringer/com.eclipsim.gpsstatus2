package o;

public final class db
{
  public static if<Boolean> YQ;
  public static if<String> YR;
  public static if<Integer> YS;
  public static if<Integer> YT;
  public static if<Long> YU;
  public static if<Long> YV;
  public static if<Long> YW;
  public static if<Long> YX;
  public static if<Integer> YY;
  public static if<Integer> YZ;
  public static if<String> Za;
  public static if<String> Zb;
  public static if<String> Zc;
  public static if<String> Zd;
  public static if<Integer> Ze;
  public static if<String> Zf;
  public static if<String> Zg;
  public static if<Integer> Zh;
  public static if<Integer> Zi;
  public static if<Integer> Zj;
  public static if<String> Zk;
  public static if<Integer> Zl;
  public static if<Integer> Zm;
  public static if<Integer> Zn;
  public static if<Long> Zo;
  public static if<Boolean> Zp;
  public static if<Long> Zq;
  public static if<Long> Zr;
  public static if<Long> Zs = new if(adq.ˊ("analytics.service_client.reconnect_throttle_millis", Long.valueOf(1800000L)), Long.valueOf(1800000L));
  public static if<Long> Zt = new if(adq.ˊ("analytics.monitoring.sample_period_millis", Long.valueOf(86400000L)), Long.valueOf(86400000L));
  public static if<Long> Zu = new if(adq.ˊ("analytics.initialization_warning_threshold", Long.valueOf(5000L)), Long.valueOf(5000L));
  
  static
  {
    new if(adq.ʽ("analytics.service_enabled", false), Boolean.valueOf(false));
    YQ = new if(adq.ʽ("analytics.service_client_enabled", true), Boolean.valueOf(true));
    YR = new if(adq.ᴵ("analytics.log_tag", "GAv4-SVC"), "GAv4");
    new if(adq.ˊ("analytics.max_tokens", Long.valueOf(60L)), Long.valueOf(60L));
    new if(adq.ˊ("analytics.tokens_per_sec", Float.valueOf(0.5F)), Float.valueOf(0.5F));
    YS = new if(adq.ˊ("analytics.max_stored_hits", Integer.valueOf(20000)), Integer.valueOf(2000));
    new if(adq.ˊ("analytics.max_stored_hits_per_app", Integer.valueOf(2000)), Integer.valueOf(2000));
    YT = new if(adq.ˊ("analytics.max_stored_properties_per_app", Integer.valueOf(100)), Integer.valueOf(100));
    YU = new if(adq.ˊ("analytics.local_dispatch_millis", Long.valueOf(120000L)), Long.valueOf(1800000L));
    YV = new if(adq.ˊ("analytics.initial_local_dispatch_millis", Long.valueOf(5000L)), Long.valueOf(5000L));
    new if(adq.ˊ("analytics.min_local_dispatch_millis", Long.valueOf(120000L)), Long.valueOf(120000L));
    new if(adq.ˊ("analytics.max_local_dispatch_millis", Long.valueOf(7200000L)), Long.valueOf(7200000L));
    YW = new if(adq.ˊ("analytics.dispatch_alarm_millis", Long.valueOf(7200000L)), Long.valueOf(7200000L));
    YX = new if(adq.ˊ("analytics.max_dispatch_alarm_millis", Long.valueOf(32400000L)), Long.valueOf(32400000L));
    YY = new if(adq.ˊ("analytics.max_hits_per_dispatch", Integer.valueOf(20)), Integer.valueOf(20));
    YZ = new if(adq.ˊ("analytics.max_hits_per_batch", Integer.valueOf(20)), Integer.valueOf(20));
    Za = new if(adq.ᴵ("analytics.insecure_host", "http://www.google-analytics.com"), "http://www.google-analytics.com");
    Zb = new if(adq.ᴵ("analytics.secure_host", "https://ssl.google-analytics.com"), "https://ssl.google-analytics.com");
    Zc = new if(adq.ᴵ("analytics.simple_endpoint", "/collect"), "/collect");
    Zd = new if(adq.ᴵ("analytics.batching_endpoint", "/batch"), "/batch");
    Ze = new if(adq.ˊ("analytics.max_get_length", Integer.valueOf(2036)), Integer.valueOf(2036));
    String str = cn.Ym.name();
    Zf = new if(adq.ᴵ("analytics.batching_strategy.k", cn.Ym.name()), str);
    str = cr.Ys.name();
    Zg = new if(adq.ᴵ("analytics.compression_strategy.k", str), str);
    new if(adq.ˊ("analytics.max_hits_per_request.k", Integer.valueOf(20)), Integer.valueOf(20));
    Zh = new if(adq.ˊ("analytics.max_hit_length.k", Integer.valueOf(8192)), Integer.valueOf(8192));
    Zi = new if(adq.ˊ("analytics.max_post_length.k", Integer.valueOf(8192)), Integer.valueOf(8192));
    Zj = new if(adq.ˊ("analytics.max_batch_post_length", Integer.valueOf(8192)), Integer.valueOf(8192));
    Zk = new if(adq.ᴵ("analytics.fallback_responses.k", "404,502"), "404,502");
    Zl = new if(adq.ˊ("analytics.batch_retry_interval.seconds.k", Integer.valueOf(3600)), Integer.valueOf(3600));
    new if(adq.ˊ("analytics.service_monitor_interval", Long.valueOf(86400000L)), Long.valueOf(86400000L));
    Zm = new if(adq.ˊ("analytics.http_connection.connect_timeout_millis", Integer.valueOf(60000)), Integer.valueOf(60000));
    Zn = new if(adq.ˊ("analytics.http_connection.read_timeout_millis", Integer.valueOf(61000)), Integer.valueOf(61000));
    Zo = new if(adq.ˊ("analytics.campaigns.time_limit", Long.valueOf(86400000L)), Long.valueOf(86400000L));
    new if(adq.ᴵ("analytics.first_party_experiment_id", ""), "");
    new if(adq.ˊ("analytics.first_party_experiment_variant", Integer.valueOf(0)), Integer.valueOf(0));
    Zp = new if(adq.ʽ("analytics.test.disable_receiver", false), Boolean.valueOf(false));
    Zq = new if(adq.ˊ("analytics.service_client.idle_disconnect_millis", Long.valueOf(10000L)), Long.valueOf(10000L));
    Zr = new if(adq.ˊ("analytics.service_client.connect_timeout_millis", Long.valueOf(5000L)), Long.valueOf(5000L));
    new if(adq.ˊ("analytics.service_client.second_connect_delay_millis", Long.valueOf(5000L)), Long.valueOf(5000L));
    new if(adq.ˊ("analytics.service_client.unexpected_reconnect_millis", Long.valueOf(60000L)), Long.valueOf(60000L));
  }
  
  public static final class if<V>
  {
    public final V Zv;
    private final adq<V> Zw;
    
    if(adq<V> paramadq, V paramV)
    {
      if (paramadq == null) {
        throw new NullPointerException("null reference");
      }
      Zw = paramadq;
      Zv = paramV;
    }
  }
}

/* Location:
 * Qualified Name:     o.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */