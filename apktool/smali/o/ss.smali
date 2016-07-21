.class public final Lo/ss;
.super Lo/sm$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aBJ:Lo/y;

.field private aBK:Lo/ｧ$ˋ;


# direct methods
.method public constructor <init>(Lo/y;)V
    .locals 0

    invoke-direct {p0}, Lo/sm$if;-><init>()V

    iput-object p1, p0, Lo/ss;->aBJ:Lo/y;

    return-void
.end method

.method private ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 51016
    const-string v0, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 51016
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51016
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_2

    const-string v0, "adJson"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagForChildDirectedTreatment"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    move-exception v3

    const-string p1, "Could not get Server Parameters Bundle."

    move-object p2, v3

    .line 51018
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51018
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 51008
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    invoke-interface {v0}, Lo/y;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not destroy adapter."

    move-object v2, v1

    move-object v1, v0

    .line 51008
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51008
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 47000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/am;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    .line 47000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 47000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/am;

    invoke-interface {v0}, Lo/am;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    const-string v0, "Could not check if adapter is initialized."

    move-object v4, v3

    move-object v3, v0

    .line 51000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 3

    .line 51010
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    invoke-interface {v0}, Lo/y;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not pause adapter."

    move-object v2, v1

    move-object v1, v0

    .line 51010
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51010
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 3

    .line 51012
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    invoke-interface {v0}, Lo/y;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not resume adapter."

    move-object v2, v1

    move-object v1, v0

    .line 51012
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51012
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ss;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 35000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/am;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 35000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    move-object v8, v0

    check-cast v8, Lo/am;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lo/sr;

    iget-wide v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget v6, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget-boolean v7, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lo/sr;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    move-object v9, v0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    invoke-direct {p0, p2, v0, p3}, Lo/ss;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v8, v9, v0, v10}, Lo/am;->ˊ(Lo/sr;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    const-string p1, "Could not load rewarded video ad from adapter."

    move-object p2, v8

    .line 39000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V
    .locals 11

    .line 15000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/aa;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 15000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    move-object v8, v0

    check-cast v8, Lo/aa;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lo/sr;

    iget-wide v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iget-object v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-boolean v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget-boolean v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lo/sr;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    move-object v9, v0

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move-object v0, v8

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/ｧ$ˋ;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lo/ｧ$ˋ;-><init>(Lo/sn;)V

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    invoke-direct {p0, p3, v3, p4}, Lo/ss;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v9

    move-object v5, v10

    invoke-interface/range {v0 .. v5}, Lo/aa;->ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/sr;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    const-string p1, "Could not request interstitial ad from adapter."

    move-object p2, v8

    .line 19000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 23000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/ab;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    move-object v10, v0

    check-cast v10, Lo/ab;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    new-instance v0, Lo/sv;

    iget-wide v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iget-object v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-boolean v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget-boolean v9, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    move-object v3, v11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lo/sv;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    move-object/from16 p6, v0

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p7

    goto :goto_3

    :cond_4
    const/16 p7, 0x0

    :goto_3
    new-instance v0, Lo/ｧ$ˋ;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lo/ｧ$ˋ;-><init>(Lo/sn;)V

    iput-object v0, p0, Lo/ss;->aBK:Lo/ｧ$ˋ;

    move-object v0, v10

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/ss;->aBK:Lo/ｧ$ˋ;

    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    move-object/from16 v4, p4

    invoke-direct {p0, p3, v3, v4}, Lo/ss;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-interface/range {v0 .. v5}, Lo/ab;->ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/sv;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v10

    const-string p1, "Could not request native ad from adapter."

    move-object p2, v10

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/sn;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ss;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    return-void
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/K;Ljava/lang/String;)V
    .locals 9

    .line 29000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/am;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 29000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    move-object p3, v0

    check-cast p3, Lo/am;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v0, Lo/sr;

    iget-wide v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    move-object v3, v8

    iget-object v4, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-boolean v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget v6, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget-boolean v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    invoke-direct/range {v0 .. v7}, Lo/sr;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_4
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/ｧ$ᐝ;

    invoke-direct {v1, p4}, Lo/ｧ$ᐝ;-><init>(Lo/K;)V

    iget v2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    const/4 v3, 0x0

    invoke-direct {p0, p5, v2, v3}, Lo/ss;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    invoke-interface {p3, v0, v1}, Lo/am;->ˊ(Landroid/content/Context;Lo/ｧ$ᐝ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string p1, "Could not initialize rewarded video adapter."

    move-object p2, p3

    .line 33000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V
    .locals 11

    .line 6000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/z;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    move-object v8, v0

    check-cast v8, Lo/z;

    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lo/sr;

    iget-wide v1, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    iget-object v4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    iget-boolean v5, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    iget-boolean v7, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lo/sr;-><init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V

    move-object v9, v0

    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move-object v0, v8

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/ｧ$ˋ;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lo/ｧ$ˋ;-><init>(Lo/sn;)V

    iget v3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    move-object/from16 v4, p5

    invoke-direct {p0, p4, v3, v4}, Lo/ss;->ˊ(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget v4, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v5, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    move p2, v5

    move v8, v4

    .line 10000
    new-instance v4, Lo/ถ;

    invoke-direct {v4, v8, p2, p1}, Lo/ถ;-><init>(IILjava/lang/String;)V

    .line 10000
    move-object v5, v9

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lo/z;->ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/ถ;Lo/sr;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    const-string p1, "Could not request banner ad from adapter."

    move-object p2, v8

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
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

    invoke-virtual/range {v0 .. v6}, Lo/ss;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    return-void
.end method

.method public final ـ(Lo/hu;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    return-void
.end method

.method public final ẋ()V
    .locals 5

    .line 51002
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/aa;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    .line 51002
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51002
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 51002
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/aa;

    invoke-interface {v0}, Lo/aa;->ẋ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Could not show interstitial from adapter."

    move-object v4, v3

    move-object v3, v0

    .line 51006
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51006
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ẍ()Landroid/os/Bundle;
    .locals 4

    .line 21000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/aaw;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    .line 21000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/aaw;

    invoke-interface {v0}, Lo/aaw;->ẍ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ℷ()Lo/hu;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/z;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/z;

    invoke-interface {v0}, Lo/z;->ᵦ()Lo/ท;

    move-result-object v3

    .line 3000
    new-instance v0, Lo/hv;

    invoke-direct {v0, v3}, Lo/hv;-><init>(Ljava/lang/Object;)V
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
    .locals 3

    .line 27000
    iget-object v0, p0, Lo/ss;->aBK:Lo/ｧ$ˋ;

    .line 27000
    iget-object v2, v0, Lo/ｧ$ˋ;->gu:Lo/ad;

    .line 27000
    instance-of v0, v2, Lo/ae;

    if-eqz v0, :cond_0

    new-instance v0, Lo/st;

    move-object v1, v2

    check-cast v1, Lo/ae;

    invoke-direct {v0, v1}, Lo/st;-><init>(Lo/ae;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ⅱ()Lo/sq;
    .locals 3

    .line 28000
    iget-object v0, p0, Lo/ss;->aBK:Lo/ｧ$ˋ;

    .line 28000
    iget-object v2, v0, Lo/ｧ$ˋ;->gu:Lo/ad;

    .line 28000
    instance-of v0, v2, Lo/af;

    if-eqz v0, :cond_0

    new-instance v0, Lo/su;

    move-object v1, v2

    check-cast v1, Lo/af;

    invoke-direct {v0, v1}, Lo/su;-><init>(Lo/af;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final 々()Landroid/os/Bundle;
    .locals 4

    .line 13000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/aav;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    .line 13000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/aav;

    invoke-interface {v0}, Lo/aav;->々()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final 〳()V
    .locals 5

    .line 41000
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    instance-of v0, v0, Lo/am;

    if-nez v0, :cond_1

    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lo/ss;->aBJ:Lo/y;

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

    .line 41000
    :goto_0
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 41000
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ss;->aBJ:Lo/y;

    check-cast v0, Lo/am;

    invoke-interface {v0}, Lo/am;->〳()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Could not show rewarded video ad from adapter."

    move-object v4, v3

    move-object v3, v0

    .line 45000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45000
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ぃ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
