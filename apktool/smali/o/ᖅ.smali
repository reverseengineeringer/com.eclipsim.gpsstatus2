.class public final Lo/ᖅ;
.super Lo/xq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖅ$if;,
        Lo/ᖅ$ˊ;,
        Lo/ᖅ$ˋ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final KQ:Ljava/lang/Object;

.field private static RA:Lo/qy;

.field private static RB:Lo/oq;

.field private static RC:Lo/aja;

.field private static RD:Lo/ᖅ$ˋ;

.field private static Ry:J

.field private static Rz:Z


# instance fields
.field private final QM:Lo/ม$if;

.field private final QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

.field private final QO:Ljava/lang/Object;

.field private RE:Lo/qy$ˋ;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ᖅ;->Ry:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᖅ;->KQ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lo/ᖅ;->Rz:Z

    const/4 v0, 0x0

    sput-object v0, Lo/ᖅ;->RA:Lo/qy;

    const/4 v0, 0x0

    sput-object v0, Lo/ᖅ;->RB:Lo/oq;

    const/4 v0, 0x0

    sput-object v0, Lo/ᖅ;->RC:Lo/aja;

    const/4 v0, 0x0

    sput-object v0, Lo/ᖅ;->RD:Lo/ᖅ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Lo/ヶ;)V
    .locals 6

    .line 1000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xq;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᖅ;->QO:Ljava/lang/Object;

    iput-object p3, p0, Lo/ᖅ;->QM:Lo/ม$if;

    iput-object p1, p0, Lo/ᖅ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ᖅ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    sget-object p3, Lo/ᖅ;->KQ:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lo/ᖅ;->Rz:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/aja;

    invoke-direct {v0}, Lo/aja;-><init>()V

    sput-object v0, Lo/ᖅ;->RC:Lo/aja;

    new-instance v0, Lo/oq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lo/oq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lo/ᖅ;->RB:Lo/oq;

    new-instance v0, Lo/ᖅ$ˋ;

    invoke-direct {v0}, Lo/ᖅ$ˋ;-><init>()V

    sput-object v0, Lo/ᖅ;->RD:Lo/ᖅ$ˋ;

    new-instance v0, Lo/qy;

    iget-object v1, p0, Lo/ᖅ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ᖅ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object p1, Lo/ms;->avF:Lo/mo;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/String;

    new-instance v4, Lo/ᖅ$ˊ;

    invoke-direct {v4}, Lo/ᖅ$ˊ;-><init>()V

    new-instance v5, Lo/ᖅ$if;

    invoke-direct {v5}, Lo/ᖅ$if;-><init>()V

    invoke-direct/range {v0 .. v5}, Lo/qy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/yv;Lo/yv;)V

    sput-object v0, Lo/ᖅ;->RA:Lo/qy;

    const/4 v0, 0x1

    sput-boolean v0, Lo/ᖅ;->Rz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method static synthetic ˊ(Lo/ᖅ;Lo/qy$ˋ;)Lo/qy$ˋ;
    .locals 0

    iput-object p1, p0, Lo/ᖅ;->RE:Lo/qy$ˋ;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᖅ;)Lo/ม$if;
    .locals 1

    iget-object v0, p0, Lo/ᖅ;->QM:Lo/ม$if;

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    invoke-static {}, Lo/v;->ⅈ()Lo/wi;

    move-result-object v1

    iget-object v2, p0, Lo/ᖅ;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/wi;->ᐤ(Landroid/content/Context;)Lo/wg;

    move-result-object v1

    new-instance v2, Lo/zi;

    sget-object v3, Lo/ms;->avF:Lo/mo;

    move-object p1, v3

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v3

    .line 5000
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/zi;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vz;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lo/wg;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ᖅ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ᑈ;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/ᑈ$if;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/dx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/dy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v0, "Cannot get advertising id info"

    move-object v10, v9

    move-object v9, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_id"

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_param"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    const-string v0, "adid"

    invoke-virtual {v8}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lat"

    invoke-virtual {v8}, Lo/ᑈ$if;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yl;->ͺ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ˊ(Lo/qn;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lo/ᖅ;->RC:Lo/aja;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lo/ᖅ;->RB:Lo/oq;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lo/ᖅ;->RD:Lo/ᖅ$ˋ;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ᖅ;)Lo/qy$ˋ;
    .locals 1

    iget-object v0, p0, Lo/ᖅ;->RE:Lo/qy$ˋ;

    return-object v0
.end method

.method protected static ˋ(Lo/qn;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lo/ᖅ;->RC:Lo/aja;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˋ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lo/ᖅ;->RB:Lo/oq;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˋ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lo/ᖅ;->RD:Lo/ᖅ$ˋ;

    invoke-interface {p0, v0, v1}, Lo/qn;->ˋ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method private ˎ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 11

    .line 4000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ϙ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lo/ᖅ;->ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v6

    sget-object v8, Lo/ᖅ;->RC:Lo/aja;

    move-object v9, v4

    .line 4000
    new-instance v10, Lo/zk;

    invoke-direct {v10}, Lo/zk;-><init>()V

    iget-object v0, v8, Lo/aja;->aXG:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    move-object v8, v10

    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/ᖫ;

    invoke-direct {v1, p0, v5, v4}, Lo/ᖫ;-><init>(Lo/ᖅ;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lo/ᖅ;->Ry:J

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v2

    invoke-interface {v2}, Lo/gt;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long v9, v0, v2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :catch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :catch_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ᖅ;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/vz;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method static synthetic א()Lo/aja;
    .locals 1

    sget-object v0, Lo/ᖅ;->RC:Lo/aja;

    return-object v0
.end method

.method static synthetic ע()Lo/qy;
    .locals 1

    sget-object v0, Lo/ᖅ;->RA:Lo/qy;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    iget-object v2, p0, Lo/ᖅ;->QO:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/ᖺ;

    invoke-direct {v1, p0}, Lo/ᖺ;-><init>(Lo/ᖅ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ﮣ()V
    .locals 15

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lo/ᖅ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Ljava/lang/String;J)V

    invoke-direct {p0, v11}, Lo/ᖅ;->ˎ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v12

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v13

    new-instance v0, Lo/xg$if;

    iget v5, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    iget-wide v8, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    move-object v1, v11

    move-object v2, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v13

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    move-object v11, v0

    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/ᖩ;

    invoke-direct {v1, p0, v11}, Lo/ᖩ;-><init>(Lo/ᖅ;Lo/xg$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
