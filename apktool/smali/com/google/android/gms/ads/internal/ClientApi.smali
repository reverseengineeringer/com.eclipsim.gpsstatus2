.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lo/ﭒ$if;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ﭒ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lo/hu;Ljava/lang/String;Lo/sl;I)Lo/乀;
    .locals 6

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p4, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p4, v0

    new-instance v0, Lo/ｋ;

    invoke-static {}, Lo/ｧ$ˊ;->ﯧ()Lo/ｧ$ˊ;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ｋ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-object v0
.end method

.method public createAdOverlay(Lo/hu;)Lo/tv;
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lo/ӟ;

    invoke-direct {v0, p1}, Lo/ӟ;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;
    .locals 7

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p5, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p5, v0

    new-instance v0, Lo/ﮉ;

    invoke-static {}, Lo/ｧ$ˊ;->ﯧ()Lo/ｧ$ˊ;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ﮉ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lo/hu;)Lo/ue;
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lo/ঘ;

    invoke-direct {v0, p1}, Lo/ঘ;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createInterstitialAdManager(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;
    .locals 9

    .line 1000
    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ms;->ו(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p5, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p5, v0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    if-nez v0, :cond_1

    sget-object v8, Lo/ms;->awp:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v8, Lo/ms;->awq:Lo/ml;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Lo/qm;

    invoke-static {}, Lo/ｧ$ˊ;->ﯧ()Lo/ｧ$ˊ;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lo/qm;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-object v0

    :cond_4
    new-instance v0, Lo/ﾇ;

    invoke-static {}, Lo/ｧ$ˊ;->ﯧ()Lo/ｧ$ˊ;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ﾇ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    return-object v0
.end method

.method public createNativeAdViewDelegate(Lo/hu;Lo/hu;)Lo/nl;
    .locals 1

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lo/ƈ;

    invoke-direct {v0, p1, p2}, Lo/ƈ;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lo/hu;Lo/sl;I)Lo/ᵆ;
    .locals 3

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p3, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p3, v0

    new-instance v0, Lo/wp;

    invoke-static {}, Lo/ｧ$ˊ;->ﯧ()Lo/ｧ$ˊ;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lo/wp;-><init>(Landroid/content/Context;Lo/ｧ$ˊ;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public createSearchAdManager(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;I)Lo/ﬥ;
    .locals 3

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p4, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p4, v0

    new-instance v0, Lo/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public getMobileAdsSettingsManager(Lo/hu;)Lo/ﺕ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lo/hu;I)Lo/ﺕ;
    .locals 3

    invoke-static {p1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8d3c40

    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object p2, v0

    invoke-static {p1, p2}, Lo/h;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lo/h;

    move-result-object v0

    return-object v0
.end method
