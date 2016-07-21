package o;

public final class aha
{
  public static if<String> aTY = new if("measurement.log_tag", adq.ᴵ("measurement.log_tag", "FA-SVC"), "FA");
  public static if<Long> aTZ = new if("measurement.ad_id_cache_time", adq.ˊ("measurement.ad_id_cache_time", Long.valueOf(10000L)), Long.valueOf(10000L));
  public static if<Long> aUa = new if("measurement.monitoring.sample_period_millis", adq.ˊ("measurement.monitoring.sample_period_millis", Long.valueOf(86400000L)), Long.valueOf(86400000L));
  public static if<Long> aUb = new if("measurement.config.cache_time", adq.ˊ("measurement.config.cache_time", Long.valueOf(3600000L)), Long.valueOf(86400000L));
  public static if<String> aUc = new if("measurement.config.url_scheme", adq.ᴵ("measurement.config.url_scheme", "https"), "https");
  public static if<String> aUd = new if("measurement.config.url_authority", adq.ᴵ("measurement.config.url_authority", "app-measurement.com"), "app-measurement.com");
  public static if<Integer> aUe = new if("measurement.upload.max_bundles", adq.ˊ("measurement.upload.max_bundles", Integer.valueOf(100)), Integer.valueOf(100));
  public static if<Integer> aUf = new if("measurement.upload.max_batch_size", adq.ˊ("measurement.upload.max_batch_size", Integer.valueOf(65536)), Integer.valueOf(65536));
  public static if<Integer> aUg = new if("measurement.upload.max_bundle_size", adq.ˊ("measurement.upload.max_bundle_size", Integer.valueOf(65536)), Integer.valueOf(65536));
  public static if<Integer> aUh = new if("measurement.upload.max_events_per_bundle", adq.ˊ("measurement.upload.max_events_per_bundle", Integer.valueOf(1000)), Integer.valueOf(1000));
  public static if<Integer> aUi = new if("measurement.upload.max_events_per_day", adq.ˊ("measurement.upload.max_events_per_day", Integer.valueOf(100000)), Integer.valueOf(100000));
  public static if<Integer> aUj = new if("measurement.upload.max_public_events_per_day", adq.ˊ("measurement.upload.max_public_events_per_day", Integer.valueOf(50000)), Integer.valueOf(50000));
  public static if<Integer> aUk = new if("measurement.upload.max_conversions_per_day", adq.ˊ("measurement.upload.max_conversions_per_day", Integer.valueOf(500)), Integer.valueOf(500));
  public static if<Integer> aUl = new if("measurement.store.max_stored_events_per_app", adq.ˊ("measurement.store.max_stored_events_per_app", Integer.valueOf(100000)), Integer.valueOf(100000));
  public static if<String> aUm = new if("measurement.upload.url", adq.ᴵ("measurement.upload.url", "https://app-measurement.com/a"), "https://app-measurement.com/a");
  public static if<Long> aUn = new if("measurement.upload.backoff_period", adq.ˊ("measurement.upload.backoff_period", Long.valueOf(43200000L)), Long.valueOf(43200000L));
  public static if<Long> aUo = new if("measurement.upload.window_interval", adq.ˊ("measurement.upload.window_interval", Long.valueOf(3600000L)), Long.valueOf(3600000L));
  public static if<Long> aUp = new if("measurement.upload.interval", adq.ˊ("measurement.upload.interval", Long.valueOf(3600000L)), Long.valueOf(3600000L));
  public static if<Long> aUq = new if("measurement.upload.stale_data_deletion_interval", adq.ˊ("measurement.upload.stale_data_deletion_interval", Long.valueOf(86400000L)), Long.valueOf(86400000L));
  public static if<Long> aUr = new if("measurement.upload.initial_upload_delay_time", adq.ˊ("measurement.upload.initial_upload_delay_time", Long.valueOf(15000L)), Long.valueOf(15000L));
  public static if<Long> aUs = new if("measurement.upload.retry_time", adq.ˊ("measurement.upload.retry_time", Long.valueOf(1800000L)), Long.valueOf(1800000L));
  public static if<Integer> aUt = new if("measurement.upload.retry_count", adq.ˊ("measurement.upload.retry_count", Integer.valueOf(6)), Integer.valueOf(6));
  public static if<Long> aUu = new if("measurement.upload.max_queue_time", adq.ˊ("measurement.upload.max_queue_time", Long.valueOf(2419200000L)), Long.valueOf(2419200000L));
  public static if<Integer> aUv = new if("measurement.lifetimevalue.max_currency_tracked", adq.ˊ("measurement.lifetimevalue.max_currency_tracked", Integer.valueOf(4)), Integer.valueOf(4));
  public static if<Long> aUw = new if("measurement.service_client.idle_disconnect_millis", adq.ˊ("measurement.service_client.idle_disconnect_millis", Long.valueOf(5000L)), Long.valueOf(5000L));
  
  static
  {
    new if("measurement.service_enabled", adq.ʽ("measurement.service_enabled", true), Boolean.valueOf(true));
    new if("measurement.service_client_enabled", adq.ʽ("measurement.service_client_enabled", true), Boolean.valueOf(true));
  }
  
  public static final class if<V>
  {
    final V Zv;
    private final adq<V> Zw;
    final String avy;
    
    if(String paramString, adq<V> paramadq, V paramV)
    {
      if (paramadq == null) {
        throw new NullPointerException("null reference");
      }
      Zw = paramadq;
      Zv = paramV;
      avy = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     o.aha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */