.class public final Lo/h;
.super Lo/ﺕ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final KQ:Ljava/lang/Object;

.field private static TC:Lo/h;


# instance fields
.field private final Im:Ljava/lang/Object;

.field private Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private TD:Z

.field private TE:Z

.field private TF:F

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/h;->KQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lo/ﺕ$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/h;->Im:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/h;->TF:F

    iput-object p1, p0, Lo/h;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/h;->Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/h;->TD:Z

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lo/h;
    .locals 3

    sget-object v2, Lo/h;->KQ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/h;->TC:Lo/h;

    if-nez v0, :cond_0

    new-instance v0, Lo/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lo/h;->TC:Lo/h;

    :cond_0
    sget-object v0, Lo/h;->TC:Lo/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ᔪ()Lo/h;
    .locals 3

    sget-object v1, Lo/h;->KQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/h;->TC:Lo/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final ᐩ(Ljava/lang/String;)V
    .locals 8

    .line 3000
    iget-object v0, p0, Lo/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ms;->ו(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, Lo/ms;->axf:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->ｬ()Lo/ﮐ;

    move-result-object v0

    iget-object v1, p0, Lo/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/h;->Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v5, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ﮐ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLo/xk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᒽ(Z)V
    .locals 1

    iget-object v0, p0, Lo/h;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lo/h;->TE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ᓹ()V
    .locals 3

    .line 1000
    sget-object v1, Lo/h;->KQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/h;->TD:Z

    if-eqz v0, :cond_0

    const-string v2, "Mobile ads is initialized already."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/h;->TD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᔮ()F
    .locals 3

    iget-object v1, p0, Lo/h;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/h;->TF:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᘤ()Z
    .locals 4

    iget-object v2, p0, Lo/h;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/h;->TF:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ᚐ()Z
    .locals 3

    iget-object v1, p0, Lo/h;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/h;->TE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᵔ(F)V
    .locals 1

    iget-object v0, p0, Lo/h;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lo/h;->TF:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
