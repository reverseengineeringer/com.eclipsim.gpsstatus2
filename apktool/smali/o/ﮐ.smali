.class public final Lo/ﮐ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field public final SA:Lo/op;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﮐ;->Im:Ljava/lang/Object;

    new-instance v0, Lo/ﱟ;

    invoke-direct {v0, p0}, Lo/ﱟ;-><init>(Lo/ﮐ;)V

    iput-object v0, p0, Lo/ﮐ;->SA:Lo/op;

    return-void
.end method

.method private static ˊ(Lo/xk;)Z
    .locals 6

    .line 5000
    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5000
    :cond_0
    iget-wide v4, p0, Lo/xk;->aHn:J

    .line 5000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-object v4, Lo/ms;->axg:Lo/mn;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 6000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7000
    iget-boolean v0, p0, Lo/xk;->aHs:Z

    .line 7000
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLo/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1000
    invoke-static {p4}, Lo/ﮐ;->ˊ(Lo/xk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Context not provided to fetch application settings"

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_2
    iput-object p1, p0, Lo/ﮐ;->mContext:Landroid/content/Context;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/yl;->ˎ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lo/qy;

    move-result-object p2

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ﱡ;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/ﱡ;-><init>(Lo/ﮐ;Lo/qy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
