.class public final Lo/wq;
.super Lo/ヶ;

# interfaces
.implements Lo/ww;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final aGa:Lo/sk;


# instance fields
.field private final aGb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/xc;>;"
        }
    .end annotation
.end field

.field private aGc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sk;

    invoke-direct {v0}, Lo/sk;-><init>()V

    sput-object v0, Lo/wq;->aGa:Lo/sk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ｧ$ˊ;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ヶ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    return-void
.end method

.method private static ˏ(Lo/xg$if;)Lo/xg$if;
    .locals 13

    .line 38000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37000
    :goto_0
    if-eqz v0, :cond_1

    .line 39000
    sget-object v11, Lo/ms;->awz:Lo/ml;

    .line 40000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 40000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v0}, Lo/vz;->ˎ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pubid"

    iget-object v1, p0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pm:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_1

    :catch_0
    move-exception v12

    const-string v11, "Unable to generate ad state for non-mediated rewarded video."

    .line 41000
    const-string v0, "Ads"

    invoke-static {v0, v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43000
    new-instance v0, Lo/xg$if;

    iget-object v1, p0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, p0, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-wide v6, p0, Lo/xg$if;->aGB:J

    iget-wide v8, p0, Lo/xg$if;->aGC:J

    iget-object v10, p0, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    .line 43000
    return-object v0

    :goto_1
    new-instance v0, Lo/rw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v1, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lo/rw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v12, v0

    new-instance v0, Lo/rx;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/rw;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lo/rx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v11, v0

    new-instance v0, Lo/xg$if;

    iget-object v1, p0, Lo/xg$if;->aGG:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, p0, Lo/xg$if;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, p0, Lo/xg$if;->PY:I

    iget-wide v6, p0, Lo/xg$if;->aGB:J

    iget-wide v8, p0, Lo/xg$if;->aGC:J

    iget-object v10, p0, Lo/xg$if;->aGv:Lorg/json/JSONObject;

    move-object v3, v11

    invoke-direct/range {v0 .. v10}, Lo/xg$if;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lo/rx;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 6

    .line 19000
    const-string v4, "destroy must be called on the main UI thread."

    .line 19000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xc;

    if-eqz v5, :cond_1

    .line 20000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 20000
    if-eqz v0, :cond_1

    .line 21000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 21000
    invoke-interface {v0}, Lo/sm;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v0, "Fail to destroy adapter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22000
    :goto_1
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22000
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final isLoaded()Z
    .locals 3

    .line 31000
    const-string v2, "isLoaded must be called on the main UI thread."

    .line 31000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_0
    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UD:Lo/xq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UE:Lo/yr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/wq;->aGc:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 6

    .line 9000
    const-string v4, "pause must be called on the main UI thread."

    .line 9000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xc;

    if-eqz v5, :cond_1

    .line 10000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 10000
    if-eqz v0, :cond_1

    .line 11000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 11000
    invoke-interface {v0}, Lo/sm;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v0, "Fail to pause adapter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12000
    :goto_1
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12000
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 14000
    const-string v4, "resume must be called on the main UI thread."

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xc;

    if-eqz v5, :cond_1

    .line 15000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 15000
    if-eqz v0, :cond_1

    .line 16000
    iget-object v0, v5, Lo/xc;->aBj:Lo/sm;

    .line 16000
    invoke-interface {v0}, Lo/sm;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v0, "Fail to resume adapter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17000
    :goto_1
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17000
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 3

    .line 1000
    const-string v2, "loadAd must be called on the main UI thread."

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Invalid ad unit id. Aborting."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wq;->aGc:Z

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->Pm:Ljava/lang/String;

    iput-object v1, v0, Lo/w;->Pm:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {p0, v0}, Lo/ヶ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void
.end method

.method public final ˊ(Lo/xg$if;Lo/ৰ$ˊ;)V
    .locals 4

    .line 4000
    iget v0, p1, Lo/xg$if;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/wr;

    invoke-direct {v1, p0, p1}, Lo/wr;-><init>(Lo/wq;Lo/xg$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UG:Lo/xg$if;

    iget-object v0, p1, Lo/xg$if;->aGx:Lo/rx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    invoke-static {p1}, Lo/wq;->ˏ(Lo/xg$if;)Lo/xg$if;

    move-result-object v1

    iput-object v1, v0, Lo/w;->UG:Lo/xg$if;

    :cond_1
    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    const/4 v1, 0x0

    iput v1, v0, Lo/w;->UY:I

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    invoke-static {}, Lo/v;->ṭ()Lo/ut;

    iget-object v1, p0, Lo/wq;->Sf:Lo/w;

    iget-object p1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/wq;->Sf:Lo/w;

    iget-object p2, v1, Lo/w;->UG:Lo/xg$if;

    move-object v3, p0

    .line 4000
    new-instance v1, Lo/wz;

    invoke-direct {v1, p1, p2, v3}, Lo/wz;-><init>(Landroid/content/Context;Lo/xg$if;Lo/wq;)V

    move-object p1, v1

    const-string v2, "AdRenderer: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_0
    invoke-interface {p1}, Lo/yr;->э()Ljava/lang/Object;

    .line 4000
    iput-object p1, v0, Lo/w;->UE:Lo/yr;

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/xg;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Lo/xg;Lo/xg;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 6

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/wq;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/wq;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v3, p0, Lo/wq;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p0, Lo/wq;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UF:Lo/xg;

    iget-object v4, v4, Lo/xg;->aBq:Lo/rw;

    iget-object v5, v4, Lo/rw;->aAN:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAX:Ljava/lang/String;

    iget-object v1, p0, Lo/wq;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    iget-object v1, v1, Lo/xg;->aGx:Lo/rx;

    iget v1, v1, Lo/rx;->aAY:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lo/wq;->ˊ(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public final Ӏ(Ljava/lang/String;)Lo/xc;
    .locals 5

    .line 7000
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xc;

    if-nez v3, :cond_2

    :try_start_0
    iget-object v4, p0, Lo/wq;->Sm:Lo/sl;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lo/wq;->aGa:Lo/sk;

    :cond_0
    new-instance v0, Lo/xc;

    invoke-interface {v4, p1}, Lo/sl;->ﹲ(Ljava/lang/String;)Lo/sm;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/xc;-><init>(Lo/sm;Lo/wq;)V

    move-object v3, v0

    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v0, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    :cond_2
    :goto_1
    return-object v3
.end method

.method public final ᒡ(Landroid/content/Context;)V
    .locals 5

    .line 32000
    iget-object v0, p0, Lo/wq;->aGb:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xc;

    .line 32000
    :try_start_0
    iget-object v0, v3, Lo/xc;->aBj:Lo/sm;

    .line 32000
    move-object v3, p1

    .line 33000
    new-instance v1, Lo/hv;

    invoke-direct {v1, v3}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 33000
    invoke-interface {v0, v1}, Lo/sm;->ـ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Unable to call Adapter.onContextChanged."

    move-object v4, v3

    move-object v3, v0

    .line 34000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34000
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ノ()V
    .locals 2

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/wq;->ˊ(Lo/xg;Z)V

    invoke-virtual {p0}, Lo/wq;->ڈ()V

    return-void
.end method

.method public final 亅()V
    .locals 6

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/wq;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/wq;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v3, p0, Lo/wq;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p0, Lo/wq;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UF:Lo/xg;

    iget-object v4, v4, Lo/xg;->aBq:Lo/rw;

    iget-object v5, v4, Lo/rw;->aAM:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lo/wq;->ऽ()V

    return-void
.end method

.method public final 亠()V
    .locals 0

    invoke-virtual {p0}, Lo/wq;->ٮ()V

    return-void
.end method

.method public final 冫()V
    .locals 0

    invoke-virtual {p0}, Lo/wq;->ٱ()V

    return-void
.end method

.method public final ｦ()V
    .locals 4

    .line 24000
    const-string v2, "showAd must be called on the main UI thread."

    .line 24000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_0
    invoke-virtual {p0}, Lo/wq;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "The reward video has not loaded."

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25000
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wq;->aGc:Z

    iget-object v0, p0, Lo/wq;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/wq;->Ӏ(Ljava/lang/String;)Lo/xc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27000
    iget-object v0, v2, Lo/xc;->aBj:Lo/sm;

    .line 27000
    if-eqz v0, :cond_2

    .line 28000
    :try_start_0
    iget-object v0, v2, Lo/xc;->aBj:Lo/sm;

    .line 28000
    invoke-interface {v0}, Lo/sm;->〳()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not call showVideo."

    move-object v3, v2

    move-object v2, v0

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    :cond_2
    return-void
.end method

.method public final ｳ()V
    .locals 0

    invoke-virtual {p0}, Lo/wq;->ﮃ()V

    return-void
.end method
