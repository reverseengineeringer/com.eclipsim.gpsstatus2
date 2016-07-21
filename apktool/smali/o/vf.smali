.class final Lo/vf;
.super Lo/va$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDI:Lo/ve$ˊ;

.field final synthetic aDJ:Lo/zk;

.field private synthetic aDK:Ljava/lang/String;

.field final synthetic aDL:Lo/ve;


# direct methods
.method constructor <init>(Lo/ve;Lo/ve$ˊ;Lo/zk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vf;->aDL:Lo/ve;

    iput-object p2, p0, Lo/vf;->aDI:Lo/ve$ˊ;

    iput-object p3, p0, Lo/vf;->aDJ:Lo/zk;

    iput-object p4, p0, Lo/vf;->aDK:Ljava/lang/String;

    invoke-direct {p0}, Lo/va$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/rq;)V
    .locals 3

    .line 1000
    new-instance v2, Lo/vg;

    invoke-direct {v2, p0, p1}, Lo/vg;-><init>(Lo/vf;Lo/rq;)V

    iget-object v0, p0, Lo/vf;->aDI:Lo/ve$ˊ;

    iput-object v2, v0, Lo/ve$ˊ;->aEa:Lo/op;

    const-string v0, "/nativeAdPreProcess"

    invoke-interface {p1, v0, v2}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lo/vf;->aDL:Lo/ve;

    invoke-static {v0}, Lo/ve;->ˊ(Lo/ve;)Lo/xg$if;

    move-result-object v0

    iget-object v0, v0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/vf;->aDK:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v0, v2}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string p1, "Exception occurred while invoking javascript"

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    iget-object v0, p0, Lo/vf;->aDJ:Lo/zk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ﻢ()V
    .locals 2

    iget-object v0, p0, Lo/vf;->aDJ:Lo/zk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V

    return-void
.end method
