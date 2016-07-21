.class public final Lo/sw;
.super Lo/sm$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::Lo/\u02cf$\u02ce;SERVER_PARAMETERS:Lo/\u09b0;>Lo/sm$if;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aBN:Lo/চ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u099a<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final aBO:Lo/ˏ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/চ;Lo/ˏ$ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u099a<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/sm$if;-><init>()V

    iput-object p1, p0, Lo/sw;->aBN:Lo/চ;

    iput-object p2, p0, Lo/sw;->aBO:Lo/ˏ$ˎ;

    return-void
.end method

.method private ﺑ(Ljava/lang/String;)Lo/র;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TSERVER_PARAMETERS;"
        }
    .end annotation

    .line 22000
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    invoke-interface {v0}, Lo/চ;->ﱠ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/র;

    invoke-virtual {v2, p1}, Lo/র;->ˊ(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "Could not get MediationServerParameters."

    move-object v1, p1

    move-object p1, v0

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V
    .locals 4

    .line 12000
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    instance-of v0, v0, Lo/প;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lo/sw;->aBN:Lo/চ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 12000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    check-cast v0, Lo/প;

    new-instance v1, Lo/sy;

    invoke-direct {v1, p5}, Lo/sy;-><init>(Lo/sn;)V

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lo/sw;->ﺑ(Ljava/lang/String;)Lo/র;

    move-result-object v2

    invoke-static {p2}, Lo/tb;->ʼ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lo/ও;

    iget-object v3, p0, Lo/sw;->aBO:Lo/ˏ$ˎ;

    invoke-interface {v0, v1, v2, v3}, Lo/প;->ˋ(Lo/sy;Lo/র;Lo/ˏ$ˎ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    const-string p1, "Could not request interstitial ad from adapter."

    move-object p2, p4

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/sn;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/sw;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    return-void
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/K;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V
    .locals 4

    .line 6000
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    instance-of v0, v0, Lo/দ;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lo/sw;->aBN:Lo/চ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    check-cast v0, Lo/দ;

    new-instance v1, Lo/sy;

    invoke-direct {v1, p6}, Lo/sy;-><init>(Lo/sn;)V

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    invoke-direct {p0, p4}, Lo/sw;->ﺑ(Ljava/lang/String;)Lo/র;

    move-result-object v2

    invoke-static {p2}, Lo/tb;->ˋ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lo/ܐ;

    invoke-static {p3}, Lo/tb;->ʼ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lo/ও;

    iget-object v3, p0, Lo/sw;->aBO:Lo/ˏ$ˎ;

    invoke-interface {v0, v1, v2, v3}, Lo/দ;->ˊ(Lo/sy;Lo/র;Lo/ˏ$ˎ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p5

    const-string p1, "Could not request banner ad from adapter."

    move-object p2, p5

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/sn;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/sw;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    return-void
.end method

.method public final ـ(Lo/hu;)V
    .locals 0

    return-void
.end method

.method public final ẋ()V
    .locals 4

    .line 18000
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    instance-of v0, v0, Lo/প;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lo/sw;->aBN:Lo/চ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 18000
    :cond_1
    return-void
.end method

.method public final ẍ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ℷ()Lo/hu;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/sw;->aBN:Lo/চ;

    instance-of v0, v0, Lo/দ;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lo/sw;->aBN:Lo/চ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 3000
    :cond_1
    :try_start_0
    new-instance v0, Lo/hv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Could not get banner view from adapter."

    move-object v4, v3

    move-object v3, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Ⅱ()Lo/sp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ⅱ()Lo/sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final 々()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final 〳()V
    .locals 0

    return-void
.end method

.method public final ぃ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
