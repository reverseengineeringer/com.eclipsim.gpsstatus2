.class public final Lo/qm;
.super Lo/ﬥ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private ON:Lo/uh;

.field private azD:Lo/ﾇ;

.field private azK:Lo/qi;

.field private azL:Ljava/lang/String;

.field private azy:Lo/mg;

.field private ˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 1

    new-instance v0, Lo/mg;

    invoke-direct {v0, p1, p3, p4, p5}, Lo/mg;-><init>(Landroid/content/Context;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    invoke-direct {p0, p2, v0}, Lo/qm;-><init>(Ljava/lang/String;Lo/mg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/mg;)V
    .locals 12

    .line 1000
    invoke-direct {p0}, Lo/ﬥ$if;-><init>()V

    iput-object p1, p0, Lo/qm;->ˆ:Ljava/lang/String;

    iput-object p2, p0, Lo/qm;->azy:Lo/mg;

    new-instance v0, Lo/qi;

    invoke-direct {v0}, Lo/qi;-><init>()V

    iput-object v0, p0, Lo/qm;->azK:Lo/qi;

    invoke-static {}, Lo/v;->ﺓ()Lo/qj;

    move-result-object p1

    .line 1000
    iget-object v0, p1, Lo/qj;->azy:Lo/mg;

    if-nez v0, :cond_6

    .line 2000
    new-instance v0, Lo/mg;

    .line 3000
    iget-object v1, p2, Lo/mg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2000
    iget-object v2, p2, Lo/mg;->Sm:Lo/sl;

    iget-object v3, p2, Lo/mg;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p2, Lo/mg;->Si:Lo/ｧ$ˊ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/mg;-><init>(Landroid/content/Context;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    .line 1000
    iput-object v0, p1, Lo/qj;->azy:Lo/mg;

    .line 4000
    iget-object v0, p1, Lo/qj;->azy:Lo/mg;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/qj;->azy:Lo/mg;

    .line 5000
    iget-object v0, v0, Lo/mg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4000
    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    move-object v5, p1

    .line 6000
    :goto_0
    iget-object v0, v5, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v5, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/qk;

    iget-object v0, v5, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ql;

    invoke-static {v6}, Lo/qj;->ˊ(Lo/qk;)V

    .line 7000
    :goto_1
    iget-object v0, v7, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 6000
    if-lez v0, :cond_0

    .line 8000
    iget-object v0, v7, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ql$if;

    .line 6000
    iget-object v0, v0, Lo/ql$if;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ᔦ()V

    goto :goto_1

    :cond_0
    iget-object v0, v5, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PoolKeys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lo/ﹳ;

    invoke-direct {v10, v9}, Lo/ﹳ;-><init>(Ljava/lang/String;)V

    new-instance v11, Lo/qk;

    iget-object v0, v10, Lo/ﹳ;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v10, Lo/ﹳ;->ˆ:Ljava/lang/String;

    iget v2, v10, Lo/ﹳ;->ĭ:I

    invoke-direct {v11, v0, v1, v2}, Lo/qk;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, p1, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Lo/ql;

    iget-object v0, v10, Lo/ﹳ;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v10, Lo/ﹳ;->ˆ:Ljava/lang/String;

    iget v2, v10, Lo/ﹳ;->ĭ:I

    invoke-direct {v7, v0, v1, v2}, Lo/ql;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, p1, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/qk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lo/qj;->ˊ(Lo/qk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    goto/16 :goto_2

    :catch_0
    move-exception v8

    const-string v7, "Malformed preferences value for InterstitialAdPool."

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    goto/16 :goto_2

    :cond_4
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/qj;->ᕽ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/qk;

    iget-object v0, p1, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 4000
    :cond_6
    return-void
.end method

.method private abort()V
    .locals 9

    .line 35000
    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lo/qm;->azy:Lo/mg;

    iget-object v8, p0, Lo/qm;->ˆ:Ljava/lang/String;

    .line 35000
    new-instance v0, Lo/ﾇ;

    iget-object v1, v7, Lo/mg;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, v7, Lo/mg;->Sm:Lo/sl;

    iget-object v5, v7, Lo/mg;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v7, Lo/mg;->Si:Lo/ｧ$ˊ;

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lo/ﾇ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V

    .line 35000
    iput-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    .line 36000
    move-object v7, p0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/qm;->ON:Lo/uh;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/qm;->azD:Lo/ﾇ;

    iget-object v1, v7, Lo/qm;->ON:Lo/uh;

    iget-object v2, v7, Lo/qm;->azL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾇ;->ˊ(Lo/uh;Ljava/lang/String;)V

    .line 36000
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->destroy()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->resume()V

    :cond_0
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lo/qm;->abort()V

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/nd;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->azr:Lo/nd;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ud;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->azq:Lo/ud;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/uh;Ljava/lang/String;)V
    .locals 3

    .line 34000
    iput-object p1, p0, Lo/qm;->ON:Lo/uh;

    iput-object p2, p0, Lo/qm;->azL:Ljava/lang/String;

    .line 34000
    move-object p1, p0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qm;->ON:Lo/uh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qm;->azD:Lo/ﾇ;

    iget-object v1, p1, Lo/qm;->ON:Lo/uh;

    iget-object v2, p1, Lo/qm;->azL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾇ;->ˊ(Lo/uh;Ljava/lang/String;)V

    .line 34000
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/Ῠ;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->azt:Lo/Ῠ;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ァ;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->azs:Lo/ァ;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/בֿ;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->azp:Lo/בֿ;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ッ;)V
    .locals 2

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iput-object p1, v0, Lo/qi;->Ky:Lo/ッ;

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ﭞ;)V
    .locals 1

    invoke-direct {p0}, Lo/qm;->abort()V

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->ˋ(Lo/ﭞ;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 14

    .line 12000
    .line 12000
    iget-object v10, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-nez v10, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 11000
    :goto_0
    if-eqz v8, :cond_1

    const-string v0, "gw"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11000
    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/qm;->abort()V

    .line 13000
    :cond_2
    iget-object v8, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "_skipMediation"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13000
    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/qm;->abort()V

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/qm;->abort()V

    :cond_5
    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    return v0

    :cond_6
    invoke-static {}, Lo/v;->ﺓ()Lo/qj;

    move-result-object v6

    .line 15000
    iget-object v10, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-nez v10, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 14000
    :goto_3
    if-eqz v8, :cond_8

    const-string v0, "_ad"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 14000
    :goto_4
    if-eqz v0, :cond_a

    iget-object v9, p0, Lo/qm;->ˆ:Ljava/lang/String;

    move-object v8, p1

    .line 16000
    move-object v7, v6

    iget-object v0, v6, Lo/qj;->azy:Lo/mg;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lo/qj;->azy:Lo/mg;

    .line 17000
    iget-object v0, v0, Lo/mg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 16000
    new-instance v0, Lo/wg$if;

    invoke-direct {v0, v10}, Lo/wg$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/wg$if;->ｓ()Lo/wg;

    move-result-object v0

    iget v10, v0, Lo/wg;->aFF:I

    invoke-static {v8}, Lo/qj;->ʻ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v11

    new-instance v12, Lo/qk;

    invoke-direct {v12, v11, v9, v10}, Lo/qk;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ql;

    if-nez v13, :cond_9

    invoke-static {v12}, Lo/qj;->ˊ(Lo/qk;)V

    new-instance v13, Lo/ql;

    invoke-direct {v13, v11, v9, v10}, Lo/ql;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v10, v7, Lo/qj;->azy:Lo/mg;

    move-object v7, v8

    move-object v8, v13

    .line 18000
    new-instance v0, Lo/ql$if;

    invoke-direct {v0, v8, v10, v7}, Lo/ql$if;-><init>(Lo/ql;Lo/mg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v7, v0

    iget-object v0, v8, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16000
    .line 19000
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/ql;->azC:Z

    .line 16000
    invoke-static {v12}, Lo/qj;->ˊ(Lo/qk;)V

    .line 16000
    :cond_a
    iget-object v9, p0, Lo/qm;->ˆ:Ljava/lang/String;

    move-object v8, p1

    move-object v7, v6

    .line 20000
    invoke-static {v9}, Lo/qj;->ᘁ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lo/qj;->azy:Lo/mg;

    .line 21000
    iget-object v0, v0, Lo/mg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 20000
    new-instance v0, Lo/wg$if;

    invoke-direct {v0, v10}, Lo/wg$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/wg$if;->ｓ()Lo/wg;

    move-result-object v0

    iget v10, v0, Lo/wg;->aFF:I

    invoke-static {v8}, Lo/qj;->ʻ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v11

    new-instance v12, Lo/qk;

    invoke-direct {v12, v11, v9, v10}, Lo/qk;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ql;

    if-nez v13, :cond_b

    invoke-static {v12}, Lo/qj;->ˊ(Lo/qk;)V

    new-instance v13, Lo/ql;

    invoke-direct {v13, v11, v9, v10}, Lo/ql;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v7, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22000
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/ql;->azC:Z

    .line 20000
    :goto_5
    iget-object v0, v7, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v9, Lo/ms;->awt:Lo/mm;

    .line 23000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 20000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_d

    iget-object v0, v7, Lo/qj;->azx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/qk;

    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ql;

    invoke-static {v8}, Lo/qj;->ˊ(Lo/qk;)V

    .line 24000
    :goto_6
    iget-object v0, v10, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 20000
    if-lez v0, :cond_c

    .line 25000
    iget-object v0, v10, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ql$if;

    .line 20000
    iget-object v0, v0, Lo/ql$if;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ᔦ()V

    goto :goto_6

    :cond_c
    iget-object v0, v7, Lo/qj;->azw:Ljava/util/HashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26000
    :cond_d
    :goto_7
    iget-object v0, v13, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 20000
    if-lez v0, :cond_11

    move-object v10, v11

    move-object v9, v13

    .line 27000
    if-eqz v10, :cond_e

    iput-object v10, v9, Lo/ql;->azB:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_e
    iget-object v0, v9, Lo/ql;->azA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ql$if;

    .line 20000
    iget-boolean v0, v8, Lo/ql$if;->azH:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lo/ql$if;->azG:J

    sub-long/2addr v0, v2

    sget-object v9, Lo/ms;->awv:Lo/mm;

    .line 28000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 20000
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-static {v12}, Lo/qj;->ˊ(Lo/qk;)V

    goto :goto_7

    :cond_f
    iget-object v0, v8, Lo/ql$if;->azE:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_10

    const-string v10, " (inline) "

    goto :goto_8

    :cond_10
    const-string v10, " "

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pooled interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "returned at %s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lo/qj;->ˊ(Lo/qk;)V

    move-object v6, v8

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 20000
    :goto_9
    if-eqz v6, :cond_14

    iget-boolean v0, v6, Lo/ql$if;->azH:Z

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lo/ql$if;->ﺰ()V

    :cond_12
    iget-object v0, v6, Lo/ql$if;->azD:Lo/ﾇ;

    iput-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    iget-object v0, v6, Lo/ql$if;->azF:Lo/pk;

    iget-object v1, p0, Lo/qm;->azK:Lo/qi;

    invoke-virtual {v0, v1}, Lo/pk;->ˊ(Lo/qi;)V

    iget-object v0, p0, Lo/qm;->azK:Lo/qi;

    iget-object v1, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, v1}, Lo/qi;->ˎ(Lo/ﾇ;)V

    .line 29000
    move-object v9, p0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lo/qm;->ON:Lo/uh;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lo/qm;->azD:Lo/ﾇ;

    iget-object v1, v9, Lo/qm;->ON:Lo/uh;

    iget-object v2, v9, Lo/qm;->azL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾇ;->ˊ(Lo/uh;Ljava/lang/String;)V

    .line 29000
    :cond_13
    iget-boolean v0, v6, Lo/ql$if;->azI:Z

    return v0

    :cond_14
    invoke-direct {p0}, Lo/qm;->abort()V

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    return v0
.end method

.method public final ٲ()Z
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ٲ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ٳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ٳ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ژ()Lo/hu;
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ژ()Lo/hu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ں()Z
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ں()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܥ()V
    .locals 2

    .line 32000
    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ܥ()V

    return-void

    :cond_0
    const-string v1, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    .line 32000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32000
    return-void
.end method

.method public final ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ร()Lo/ᒱ;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐠ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ẋ()V
    .locals 2

    .line 30000
    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm;->azD:Lo/ﾇ;

    invoke-virtual {v0}, Lo/ﾇ;->ẋ()V

    return-void

    :cond_0
    const-string v1, "Interstitial ad must be loaded before showInterstitial()."

    .line 30000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30000
    return-void
.end method
