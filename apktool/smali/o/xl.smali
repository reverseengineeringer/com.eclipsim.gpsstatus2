.class public final Lo/xl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xt$ˊ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field public final Im:Ljava/lang/Object;

.field public LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private Sa:Ljava/lang/String;

.field public Sh:Lo/lm;

.field private TD:Z

.field private aEU:Z

.field private aEV:Z

.field private aFd:Z

.field public final aHA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/xh;>;"
        }
    .end annotation
.end field

.field public final aHB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/xo;>;"
        }
    .end annotation
.end field

.field private aHC:Z

.field private aHD:I

.field private aHE:Lo/mv;

.field private aHF:Lo/lz;

.field private aHG:Ljava/lang/String;

.field aHH:Ljava/lang/Boolean;

.field public aHI:Z

.field private aHJ:Z

.field public aHK:Z

.field private aHL:Ljava/lang/String;

.field private aHM:J

.field public final aHx:Ljava/lang/String;

.field private final aHy:Lo/xm;

.field private aHz:Ljava/math/BigInteger;

.field private auU:Lo/ly;

.field private auV:Lo/xt;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/xl;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/xl;->yQ:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/xl;->yR:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x3ft
        0x4bt
        0x52t
        0x6t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xl;->Im:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lo/xl;->aHz:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/xl;->aHA:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/xl;->aHB:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->aHC:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xl;->aEU:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/xl;->aHD:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->TD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xl;->aHE:Lo/mv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xl;->aEV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xl;->auU:Lo/ly;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xl;->aHF:Lo/lz;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xl;->auV:Lo/xt;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xl;->aHH:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->aHI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->aHJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->aFd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xl;->aHK:Z

    const-string v0, ""

    iput-object v0, p0, Lo/xl;->aHL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/xl;->aHM:J

    invoke-static {}, Lo/yl;->ϝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->aHx:Ljava/lang/String;

    new-instance v0, Lo/xm;

    iget-object v1, p0, Lo/xl;->aHx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/xm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/xl;->aHy:Lo/xm;

    return-void
.end method

.method private Ȳ()V
    .locals 4

    .line 23000
    new-instance v2, Lo/mu;

    iget-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lo/mu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lo/v;->Ἵ()Lo/aet;

    invoke-static {v2}, Lo/aet;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->aHE:Lo/mv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Cannot initialize CSI reporter."

    move-object v3, v2

    move-object v2, v0

    .line 23000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23000
    return-void
.end method

.method private static ʜ()Ljava/lang/String;
    .locals 9

    goto/16 :goto_7

    :goto_0
    sget v2, Lo/xl;->yP:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/xl;->yQ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v3, 0x63

    goto/16 :goto_a

    :sswitch_0
    int-to-byte v2, v7

    aput-byte v2, v1, v6

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v2, 0x48

    goto :goto_2

    :goto_4
    const/16 v2, 0x3c

    goto :goto_2

    :sswitch_1
    sub-int v2, v7, v2

    add-int/lit8 v7, v2, 0x9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_5
    :sswitch_2
    int-to-byte v2, v7

    aput-byte v2, v1, v6

    const/4 v2, 0x2

    if-ne v6, v2, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    aget-byte v2, v8, v5

    goto :goto_9

    :goto_7
    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    add-int/lit8 v7, v7, 0x61

    const/4 v5, 0x4

    :try_start_1
    sget-object v8, Lo/xl;->yR:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    new-array v1, v1, [B

    goto :goto_5

    :goto_8
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_9
    :try_start_2
    sget v3, Lo/xl;->yQ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lo/xl;->yP:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :goto_a
    sparse-switch v3, :sswitch_data_1

    nop

    :goto_b
    const/16 v3, 0x45

    goto :goto_a

    :sswitch_3
    sub-int v2, v7, v2

    add-int/lit8 v7, v2, 0x9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method private ｽ()Z
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aEV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 20000
    iget-object v0, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/aee;->aPA:Lo/aeg;

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {v0}, Lo/aee;->ﭠ(Ljava/lang/String;)Lo/aee;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20000
    iget-object v0, v1, Lo/aee;->aPC:Landroid/content/Context;

    .line 20000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lo/aee$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot load resource from dynamite apk or local jar"

    move-object v2, v1

    move-object v1, v0

    .line 21000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21000
    const/4 v0, 0x0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ĵ()Z
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lo/xl;->aHC:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xl;->aHC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final Ł()Z
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aEU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/xl;->aHJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ō()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xl;->Sa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ţ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final Ť()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHH:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final Ɔ()Z
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aFd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ƈ()Lo/xk;
    .locals 6

    iget-object v4, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lo/xk;

    iget-object v1, p0, Lo/xl;->aHL:Ljava/lang/String;

    iget-wide v2, p0, Lo/xl;->aHM:J

    invoke-direct {v0, v1, v2, v3}, Lo/xk;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ȝ()Z
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aHI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʲ(Z)V
    .locals 4

    .line 4000
    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aEV:Z

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lo/xl;->mContext:Landroid/content/Context;

    move v3, p1

    .line 4000
    new-instance v0, Lo/yc;

    invoke-direct {v0, v2, v3}, Lo/yc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 4000
    :cond_0
    iput-boolean p1, p0, Lo/xl;->aEV:Z

    iget-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/xl;->ᒢ(Landroid/content/Context;)Lo/lz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/lz;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4000
    invoke-virtual {p1}, Lo/lz;->ᒵ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ʾ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v2

    const-string v0, "use_https"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/xl;->aEU:Z

    :goto_0
    iput-boolean v0, p0, Lo/xl;->aEU:Z

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/xl;->aHD:I

    :goto_1
    iput v0, p0, Lo/xl;->aHD:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/xl;->ʲ(Z)V

    :cond_2
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->aHG:Ljava/lang/String;

    :cond_3
    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lo/xl;->aFd:Z

    :goto_2
    iput-boolean v0, p0, Lo/xl;->aFd:Z

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/xl;->aHL:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lo/xl;->aHL:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lo/xl;->aHM:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˈ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 10000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xl;->aHM:J

    iget-object v2, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lo/xl;->aHL:Ljava/lang/String;

    iget-wide v3, p0, Lo/xl;->aHM:J

    .line 10000
    new-instance v0, Lo/xy;

    invoke-direct {v0, p1, p2, v3, v4}, Lo/xy;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10000
    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˊ(Landroid/content/Context;Lo/ヶ;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v2, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lo/xl;->aHy:Lo/xm;

    invoke-virtual {v1, p1, p3}, Lo/xm;->ˉ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/xl;->aHB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lo/xl;->aHB:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xo;

    invoke-virtual {v0}, Lo/xo;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "slots"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/xh;

    invoke-virtual {p1}, Lo/xh;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/xl;->ʜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lo/xn;->ˊ(Ljava/util/HashSet;)V

    iget-object v0, p0, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˋ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 11000
    iget-object v4, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->TD:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v6, p0

    move-object v5, p1

    .line 11000
    new-instance v0, Lo/ya;

    invoke-direct {v0, v5, v6}, Lo/ya;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 11000
    move-object v6, p0

    move-object v5, p1

    .line 12000
    new-instance v0, Lo/yb;

    invoke-direct {v0, v5, v6}, Lo/yb;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 12000
    move-object v6, p0

    move-object v5, p1

    .line 13000
    new-instance v0, Lo/yd;

    invoke-direct {v0, v5, v6}, Lo/yd;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 13000
    move-object v6, p0

    move-object v5, p1

    .line 14000
    new-instance v0, Lo/xv;

    invoke-direct {v0, v5, v6}, Lo/xv;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 14000
    move-object v6, p0

    move-object v5, p1

    .line 15000
    new-instance v0, Lo/xx;

    invoke-direct {v0, v5, v6}, Lo/xx;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 15000
    move-object v6, p0

    move-object v5, p1

    .line 16000
    new-instance v0, Lo/xz;

    invoke-direct {v0, v5, v6}, Lo/xz;-><init>(Landroid/content/Context;Lo/xl;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    .line 16000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 17000
    move-object v5, p0

    iget-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v1, v5, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v6, v1}, Lo/vp;->ˊ(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lo/vp;

    .line 17000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/yl;->ˌ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->Sa:Ljava/lang/String;

    .line 19000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19000
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xl;->aHJ:Z

    :cond_1
    new-instance v0, Lo/lm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lo/yl;->ˎ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lo/qy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/lm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/qy;)V

    iput-object v0, p0, Lo/xl;->Sh:Lo/lm;

    invoke-direct {p0}, Lo/xl;->Ȳ()V

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    move-result-object v0

    iget-object v1, p0, Lo/xl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ฑ;->ˆ(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xl;->TD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lo/vp;

    iget-object v1, p0, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ˏ(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .line 7000
    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aEU:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lo/xl;->aEU:Z

    .line 7000
    new-instance v0, Lo/xu;

    invoke-direct {v0, p1, p2}, Lo/xu;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7000
    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ᐝ(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .line 9000
    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/xl;->aFd:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lo/xl;->aFd:Z

    .line 9000
    new-instance v0, Lo/xw;

    invoke-direct {v0, p1, p2}, Lo/xw;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9000
    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ᒢ(Landroid/content/Context;)Lo/lz;
    .locals 10

    .line 1000
    sget-object v8, Lo/ms;->awc:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/xl;->ｽ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v8, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/xl;->auU:Lo/ly;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Application;

    new-instance v0, Lo/ly;

    if-nez v9, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    invoke-direct {v0, v1, p1}, Lo/ly;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v0, p0, Lo/xl;->auU:Lo/ly;

    :cond_6
    iget-object v0, p0, Lo/xl;->auV:Lo/xt;

    if-nez v0, :cond_7

    new-instance v0, Lo/xt;

    invoke-direct {v0}, Lo/xt;-><init>()V

    iput-object v0, p0, Lo/xl;->auV:Lo/xt;

    :cond_7
    iget-object v0, p0, Lo/xl;->aHF:Lo/lz;

    if-nez v0, :cond_8

    new-instance v0, Lo/lz;

    iget-object v1, p0, Lo/xl;->auU:Lo/ly;

    iget-object v2, p0, Lo/xl;->auV:Lo/xt;

    new-instance v3, Lo/vp;

    iget-object v4, p0, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v2, v3}, Lo/lz;-><init>(Lo/ly;Lo/xt;Lo/vp;)V

    iput-object v0, p0, Lo/xl;->aHF:Lo/lz;

    :cond_8
    iget-object v0, p0, Lo/xl;->aHF:Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ᒵ()V

    iget-object v0, p0, Lo/xl;->aHF:Lo/lz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1
.end method

.method public final ᒾ(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .line 8000
    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/xl;->aHG:Ljava/lang/String;

    iget-object v0, p0, Lo/xl;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object p1, v0

    .line 8000
    new-instance v0, Lo/ye;

    invoke-direct {v0, p1, v2}, Lo/ye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8000
    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ﾁ()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHz:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/xl;->aHz:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/xl;->aHz:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ﾊ()Lo/xm;
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHy:Lo/xm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ﾓ()Lo/mv;
    .locals 3

    iget-object v1, p0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xl;->aHE:Lo/mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
