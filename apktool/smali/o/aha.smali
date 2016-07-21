.class public final Lo/aha;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aha$if;
    }
.end annotation


# static fields
.field public static aTY:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aTZ:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUa:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUb:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUc:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aUd:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aUe:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUf:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUg:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUh:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUi:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUj:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUk:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUl:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUm:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static aUn:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUo:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUp:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUq:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUr:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUs:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUt:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUu:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static aUv:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static aUw:Lo/aha$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aha$if<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1000
    const-string v6, "measurement.service_enabled"

    .line 1000
    .line 2000
    new-instance v0, Lo/aha$if;

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lo/adq;->ʽ(Ljava/lang/String;Z)Lo/adr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 2000
    const-string v6, "measurement.service_client_enabled"

    .line 3000
    .line 4000
    new-instance v0, Lo/aha$if;

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lo/adq;->ʽ(Ljava/lang/String;Z)Lo/adr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 4000
    const-string v4, "measurement.log_tag"

    const-string v5, "FA"

    const-string v6, "FA-SVC"

    .line 5000
    new-instance v0, Lo/aha$if;

    invoke-static {v4, v6}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 5000
    sput-object v0, Lo/aha;->aTY:Lo/aha$if;

    const-string v4, "measurement.ad_id_cache_time"

    .line 6000
    .line 7000
    new-instance v0, Lo/aha$if;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 7000
    sput-object v0, Lo/aha;->aTZ:Lo/aha$if;

    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 8000
    .line 9000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 9000
    sput-object v0, Lo/aha;->aUa:Lo/aha$if;

    const-string v4, "measurement.config.cache_time"

    .line 10000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 10000
    sput-object v0, Lo/aha;->aUb:Lo/aha$if;

    const-string v6, "measurement.config.url_scheme"

    const-string v4, "https"

    .line 11000
    move-object v5, v4

    .line 12000
    new-instance v0, Lo/aha$if;

    invoke-static {v6, v5}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v1

    invoke-direct {v0, v6, v1, v4}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 12000
    sput-object v0, Lo/aha;->aUc:Lo/aha$if;

    const-string v6, "measurement.config.url_authority"

    const-string v4, "app-measurement.com"

    .line 13000
    move-object v5, v4

    .line 14000
    new-instance v0, Lo/aha$if;

    invoke-static {v6, v5}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v1

    invoke-direct {v0, v6, v1, v4}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 14000
    sput-object v0, Lo/aha;->aUd:Lo/aha$if;

    const-string v6, "measurement.upload.max_bundles"

    .line 15000
    .line 16000
    new-instance v0, Lo/aha$if;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 16000
    sput-object v0, Lo/aha;->aUe:Lo/aha$if;

    const-string v6, "measurement.upload.max_batch_size"

    .line 17000
    .line 18000
    new-instance v0, Lo/aha$if;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 18000
    sput-object v0, Lo/aha;->aUf:Lo/aha$if;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 19000
    .line 20000
    new-instance v0, Lo/aha$if;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 20000
    sput-object v0, Lo/aha;->aUg:Lo/aha$if;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 21000
    .line 22000
    new-instance v0, Lo/aha$if;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 22000
    sput-object v0, Lo/aha;->aUh:Lo/aha$if;

    const-string v6, "measurement.upload.max_events_per_day"

    .line 23000
    .line 24000
    new-instance v0, Lo/aha$if;

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 24000
    sput-object v0, Lo/aha;->aUi:Lo/aha$if;

    const-string v6, "measurement.upload.max_public_events_per_day"

    .line 25000
    .line 26000
    new-instance v0, Lo/aha$if;

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 26000
    sput-object v0, Lo/aha;->aUj:Lo/aha$if;

    const-string v6, "measurement.upload.max_conversions_per_day"

    .line 27000
    .line 28000
    new-instance v0, Lo/aha$if;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 28000
    sput-object v0, Lo/aha;->aUk:Lo/aha$if;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 29000
    .line 30000
    new-instance v0, Lo/aha$if;

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 30000
    sput-object v0, Lo/aha;->aUl:Lo/aha$if;

    const-string v6, "measurement.upload.url"

    const-string v4, "https://app-measurement.com/a"

    .line 31000
    move-object v5, v4

    .line 32000
    new-instance v0, Lo/aha$if;

    invoke-static {v6, v5}, Lo/adq;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Lo/adv;

    move-result-object v1

    invoke-direct {v0, v6, v1, v4}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 32000
    sput-object v0, Lo/aha;->aUm:Lo/aha$if;

    const-string v4, "measurement.upload.backoff_period"

    .line 33000
    .line 34000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x2932e00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 34000
    sput-object v0, Lo/aha;->aUn:Lo/aha$if;

    const-string v4, "measurement.upload.window_interval"

    .line 35000
    .line 36000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 36000
    sput-object v0, Lo/aha;->aUo:Lo/aha$if;

    const-string v4, "measurement.upload.interval"

    .line 37000
    .line 38000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 38000
    sput-object v0, Lo/aha;->aUp:Lo/aha$if;

    const-string v4, "measurement.upload.stale_data_deletion_interval"

    .line 39000
    .line 40000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 40000
    sput-object v0, Lo/aha;->aUq:Lo/aha$if;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 41000
    .line 42000
    new-instance v0, Lo/aha$if;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 42000
    sput-object v0, Lo/aha;->aUr:Lo/aha$if;

    const-string v4, "measurement.upload.retry_time"

    .line 43000
    .line 44000
    new-instance v0, Lo/aha$if;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 44000
    sput-object v0, Lo/aha;->aUs:Lo/aha$if;

    const-string v6, "measurement.upload.retry_count"

    .line 45000
    .line 46000
    new-instance v0, Lo/aha$if;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 46000
    sput-object v0, Lo/aha;->aUt:Lo/aha$if;

    const-string v4, "measurement.upload.max_queue_time"

    .line 47000
    .line 48000
    new-instance v0, Lo/aha$if;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide v2, 0x90321000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 48000
    sput-object v0, Lo/aha;->aUu:Lo/aha$if;

    const-string v6, "measurement.lifetimevalue.max_currency_tracked"

    .line 49000
    .line 50000
    new-instance v0, Lo/aha$if;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/adt;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 50000
    sput-object v0, Lo/aha;->aUv:Lo/aha$if;

    const-string v4, "measurement.service_client.idle_disconnect_millis"

    .line 51000
    .line 51001
    new-instance v0, Lo/aha$if;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lo/adq;->ˊ(Ljava/lang/String;Ljava/lang/Long;)Lo/ads;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/aha$if;-><init>(Ljava/lang/String;Lo/adq;Ljava/io/Serializable;)V

    .line 51001
    sput-object v0, Lo/aha;->aUw:Lo/aha$if;

    return-void
.end method
