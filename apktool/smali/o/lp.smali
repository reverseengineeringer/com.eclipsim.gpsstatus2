.class public final Lo/lp;
.super Lo/lg;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private auB:Lo/qy$ˋ;

.field private auC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;Lo/qy;)V
    .locals 3

    .line 1000
    invoke-direct/range {p0 .. p5}, Lo/lg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/lw;)V

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lo/qy;->ˋ(Lo/jx;)Lo/qy$ˋ;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    :try_start_0
    invoke-interface {p5}, Lo/lw;->ᒰ()Lo/lw;

    move-result-object p1

    invoke-interface {p1}, Lo/lw;->ᑈ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lp;->ﻧ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    new-instance v1, Lo/lq;

    invoke-direct {v1, p0, p1}, Lo/lq;-><init>(Lo/lp;Lorg/json/JSONObject;)V

    new-instance v2, Lo/lr;

    invoke-direct {v2, p0}, Lo/lr;-><init>(Lo/lp;)V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Failure while processing active view data."

    move-object p2, p1

    move-object p1, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :goto_0
    iget-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    new-instance v1, Lo/ls;

    invoke-direct {v1, p0}, Lo/ls;-><init>(Lo/lp;)V

    new-instance v2, Lo/lt;

    invoke-direct {v2, p0}, Lo/lt;-><init>(Lo/lp;)V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    const-string v1, "Tracking ad unit: "

    iget-object v0, p0, Lo/lp;->auc:Lo/Դ;

    .line 4000
    iget-object v0, v0, Lo/Դ;->GK:Ljava/lang/String;

    .line 4000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    return-void
.end method

.method static synthetic ˊ(Lo/lp;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lp;->auC:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final destroy()V
    .locals 5

    iget-object v3, p0, Lo/lp;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-super {p0}, Lo/lg;->destroy()V

    iget-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    new-instance v1, Lo/lv;

    invoke-direct {v1, p0}, Lo/lv;-><init>(Lo/lp;)V

    new-instance v2, Lo/zs$ˊ;

    invoke-direct {v2}, Lo/zs$ˊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    iget-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    invoke-virtual {v0}, Lo/qy$ˋ;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method protected final ˎ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lo/lp;->auB:Lo/qy$ˋ;

    new-instance v1, Lo/lu;

    invoke-direct {v1, p0, p1}, Lo/lu;-><init>(Lo/lp;Lorg/json/JSONObject;)V

    new-instance v2, Lo/zs$ˊ;

    invoke-direct {v2}, Lo/zs$ˊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-void
.end method

.method protected final ᐵ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lp;->auC:Z

    return v0
.end method
