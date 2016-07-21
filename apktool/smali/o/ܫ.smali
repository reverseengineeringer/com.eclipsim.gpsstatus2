.class public abstract Lo/ܫ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/z;
.implements Lo/ab;
.implements Lo/am;
.implements Lo/aaw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܫ$ˊ;,
        Lo/ܫ$if;,
        Lo/ܫ$ˏ;,
        Lo/ܫ$ˎ;,
        Lo/ܫ$ˋ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private HF:Lo/ท;

.field private HG:Lo/ผ;

.field private HH:Lo/ค;

.field private HI:Landroid/content/Context;

.field private HJ:Lo/ผ;

.field private HK:Lo/ｧ$ᐝ;

.field private ˮ:Lo/ट;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ट;

    invoke-direct {v0, p0}, Lo/ट;-><init>(Lo/ܫ;)V

    iput-object v0, p0, Lo/ܫ;->ˮ:Lo/ट;

    return-void
.end method

.method private ˊ(Landroid/content/Context;Lo/x;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ฅ;
    .locals 6

    .line 1000
    new-instance v2, Lo/ฅ$if;

    invoke-direct {v2}, Lo/ฅ$if;-><init>()V

    invoke-interface {p2}, Lo/x;->ﾘ()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v5, v3

    .line 1000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 2000
    iput-object v5, v0, Lo/ᒵ$if;->HS:Ljava/util/Date;

    .line 2000
    :cond_0
    invoke-interface {p2}, Lo/x;->ﾚ()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_1

    move v5, v3

    .line 3000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 4000
    iput v5, v0, Lo/ᒵ$if;->JV:I

    .line 4000
    :cond_1
    invoke-interface {p2}, Lo/x;->ť()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    .line 5000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    move-object v4, v5

    .line 6000
    iget-object v0, v0, Lo/ᒵ$if;->Ki:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6000
    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lo/x;->Ÿ()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v5, v3

    .line 7000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 8000
    iput-object v5, v0, Lo/ᒵ$if;->HW:Landroid/location/Location;

    .line 8000
    :cond_3
    invoke-interface {p2}, Lo/x;->ƭ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {p1}, Lo/く;->ˇ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 9000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    move-object v3, v5

    .line 10000
    iget-object v0, v0, Lo/ᒵ$if;->Kk:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10000
    :cond_4
    invoke-interface {p2}, Lo/x;->ƒ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-interface {p2}, Lo/x;->ƒ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 11000
    :goto_1
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 12000
    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lo/ᒵ$if;->Kd:I

    .line 12000
    :cond_7
    invoke-interface {p2}, Lo/x;->ɛ()Z

    move-result v5

    .line 13000
    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    .line 14000
    iput-boolean v5, v0, Lo/ᒵ$if;->Kh:Z

    .line 14000
    invoke-virtual {p0, p3, p4}, Lo/ܫ;->ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object p3, v4

    .line 15000
    move-object v4, v2

    iget-object v0, v2, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    move-object p2, p3

    move-object p1, v5

    .line 16000
    iget-object v0, v0, Lo/ᒵ$if;->JY:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15000
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lo/ฅ$if;->Iv:Lo/ᒵ$if;

    sget-object p1, Lo/ฅ;->It:Ljava/lang/String;

    .line 17000
    iget-object v0, v0, Lo/ᒵ$if;->Kk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17000
    :cond_8
    move-object p1, v2

    .line 18000
    new-instance v0, Lo/ฅ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ฅ;-><init>(Lo/ฅ$if;B)V

    .line 18000
    return-object v0
.end method

.method static synthetic ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HK:Lo/ｧ$ᐝ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ܫ;)Lo/ผ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HK:Lo/ｧ$ᐝ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    :cond_0
    iget-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    :cond_1
    iget-object v0, p0, Lo/ܫ;->HH:Lo/ค;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܫ;->HH:Lo/ค;

    :cond_2
    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->pause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->resume()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public final ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/sr;Landroid/os/Bundle;)V
    .locals 4

    .line 21000
    new-instance v0, Lo/ผ;

    invoke-direct {v0, p1}, Lo/ผ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    iget-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    invoke-virtual {p0, p3}, Lo/ܫ;->ʻ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 21000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    move-object v3, v2

    .line 22000
    move-object v2, v0

    iget-object v0, v0, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, v2, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    .line 22000
    iget-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    new-instance v2, Lo/ܫ$ˎ;

    invoke-direct {v2, p0, p2}, Lo/ܫ$ˎ;-><init>(Lo/ܫ;Lo/ｧ$ˋ;)V

    .line 23000
    move-object p2, v0

    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0, v2}, Lo/if$ʻ;->setAdListener$3b914f14(Lo/hx;)V

    iget-object p2, p2, Lo/ผ;->II:Lo/if$ʻ;

    check-cast v2, Lo/ᒏ;

    .line 24000
    :try_start_0
    iput-object v2, p2, Lo/if$ʻ;->ʳ:Lo/ᒏ;

    iget-object v0, p2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ᖿ;

    invoke-direct {v1, v2}, Lo/ᖿ;-><init>(Lo/ᒏ;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ァ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to set the AdClickListener."

    move-object p2, v2

    move-object v2, v0

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25000
    :goto_0
    iget-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    invoke-direct {p0, p1, p4, p5, p3}, Lo/ܫ;->ˊ(Landroid/content/Context;Lo/x;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ฅ;

    move-result-object v2

    .line 27000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    .line 28000
    iget-object v1, v2, Lo/ฅ;->Iu:Lo/ᒵ;

    .line 27000
    invoke-virtual {v0, v1}, Lo/if$ʻ;->ˊ(Lo/ᒵ;)V

    .line 27000
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/sv;Landroid/os/Bundle;)V
    .locals 4

    .line 32000
    new-instance v0, Lo/ܫ$ˏ;

    invoke-direct {v0, p0, p2}, Lo/ܫ$ˏ;-><init>(Lo/ܫ;Lo/ｧ$ˋ;)V

    move-object p2, v0

    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    .line 32000
    new-instance v0, Lo/ค$if;

    invoke-direct {v0, v2, v3}, Lo/ค$if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32000
    invoke-virtual {v0, p2}, Lo/ค$if;->ˎ(Lo/ܫ$ˏ;)Lo/ค$if;

    move-result-object v2

    invoke-interface {p4}, Lo/ag;->ɜ()Lo/ไ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/ค$if;->ˊ(Lo/ไ;)Lo/ค$if;

    :cond_0
    invoke-interface {p4}, Lo/ag;->ʄ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Lo/ค$if;->ˋ(Lo/ܫ$ˏ;)Lo/ค$if;

    :cond_1
    invoke-interface {p4}, Lo/ag;->ʈ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lo/ค$if;->ˊ(Lo/ܫ$ˏ;)Lo/ค$if;

    :cond_2
    invoke-virtual {v2}, Lo/ค$if;->ｃ()Lo/ค;

    move-result-object v0

    iput-object v0, p0, Lo/ܫ;->HH:Lo/ค;

    iget-object v0, p0, Lo/ܫ;->HH:Lo/ค;

    invoke-direct {p0, p1, p4, p5, p3}, Lo/ܫ;->ˊ(Landroid/content/Context;Lo/x;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ฅ;

    move-result-object v1

    .line 34000
    iget-object p2, v1, Lo/ฅ;->Iu:Lo/ᒵ;

    .line 33000
    move-object p1, v0

    .line 35000
    :try_start_0
    iget-object v0, p1, Lo/ค;->Ir:Lo/ヾ;

    iget-object v1, p1, Lo/ค;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lo/ᘧ;->ˊ(Landroid/content/Context;Lo/ᒵ;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ヾ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    move-object p2, p1

    move-object p1, v0

    .line 36000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36000
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/ถ;Lo/sr;Landroid/os/Bundle;)V
    .locals 4

    .line 19000
    new-instance v0, Lo/ท;

    invoke-direct {v0, p1}, Lo/ท;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    new-instance v1, Lo/ถ;

    .line 19000
    iget v2, p4, Lo/ถ;->IE:I

    .line 20000
    .line 20000
    iget v3, p4, Lo/ถ;->IF:I

    .line 20000
    invoke-direct {v1, v2, v3}, Lo/ถ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/ท;->setAdSize(Lo/ถ;)V

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    invoke-virtual {p0, p3}, Lo/ܫ;->ʻ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ท;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    new-instance v1, Lo/ܫ$ˋ;

    invoke-direct {v1, p0, p2}, Lo/ܫ$ˋ;-><init>(Lo/ܫ;Lo/ｧ$ˋ;)V

    invoke-virtual {v0, v1}, Lo/ท;->setAdListener$3b914f14(Lo/hx;)V

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    invoke-direct {p0, p1, p5, p6, p3}, Lo/ܫ;->ˊ(Landroid/content/Context;Lo/x;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ฅ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ท;->ˊ(Lo/ฅ;)V

    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lo/ｧ$ᐝ;)V
    .locals 3

    .line 38000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ܫ;->HI:Landroid/content/Context;

    iput-object p2, p0, Lo/ܫ;->HK:Lo/ｧ$ᐝ;

    iget-object p1, p0, Lo/ܫ;->HK:Lo/ｧ$ᐝ;

    move-object p2, p0

    .line 38000
    const-string v2, "onInitializationSucceeded must be called on the main UI thread."

    .line 39000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38000
    :cond_0
    :try_start_0
    iget-object v0, p1, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ᐝ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p1, "Could not call onInitializationSucceeded."

    .line 42000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42000
    return-void
.end method

.method public final ˊ(Lo/sr;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 44000
    iget-object v0, p0, Lo/ܫ;->HI:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܫ;->HK:Lo/ｧ$ᐝ;

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "AdMobAdapter.loadAd called before initialize."

    .line 44000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44000
    return-void

    :cond_1
    new-instance v0, Lo/ผ;

    iget-object v1, p0, Lo/ܫ;->HI:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ผ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    .line 46000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    .line 47000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/if$ʻ;->ۥ:Z

    .line 47000
    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    invoke-virtual {p0, p2}, Lo/ܫ;->ʻ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 48000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    move-object v3, v2

    .line 49000
    move-object v2, v0

    iget-object v0, v0, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v3, v2, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    .line 49000
    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    iget-object v2, p0, Lo/ܫ;->ˮ:Lo/ट;

    .line 50000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    move-object v3, v2

    move-object v2, v0

    .line 51000
    :try_start_0
    iput-object v3, v2, Lo/if$ʻ;->ˮ:Lo/ट;

    iget-object v0, v2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    if-eqz v3, :cond_3

    new-instance v1, Lo/Ὺ;

    invoke-direct {v1, v3}, Lo/Ὺ;-><init>(Lo/ट;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/Ῠ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "Failed to set the AdListener."

    move-object v2, v3

    move-object v3, v0

    .line 51001
    const-string v0, "Ads"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51001
    :goto_1
    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    iget-object v1, p0, Lo/ܫ;->HI:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lo/ܫ;->ˊ(Landroid/content/Context;Lo/x;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ฅ;

    move-result-object v2

    .line 51003
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    .line 51004
    iget-object v1, v2, Lo/ฅ;->Iu:Lo/ᒵ;

    .line 51003
    invoke-virtual {v0, v1}, Lo/if$ʻ;->ˊ(Lo/ᒵ;)V

    .line 51003
    return-void
.end method

.method public final ᵦ()Lo/ท;
    .locals 1

    iget-object v0, p0, Lo/ܫ;->HF:Lo/ท;

    return-object v0
.end method

.method public final ẋ()V
    .locals 1

    .line 29000
    iget-object v0, p0, Lo/ܫ;->HG:Lo/ผ;

    .line 29000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0}, Lo/if$ʻ;->show()V

    .line 29000
    return-void
.end method

.method public final ẍ()Landroid/os/Bundle;
    .locals 4

    .line 30000
    new-instance v2, Lo/y$if;

    invoke-direct {v2}, Lo/y$if;-><init>()V

    .line 30000
    const/4 v0, 0x1

    iput v0, v2, Lo/y$if;->Vi:I

    .line 31000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "capabilities"

    iget v1, v2, Lo/y$if;->Vi:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31000
    return-object v3
.end method

.method public final 〳()V
    .locals 1

    .line 51005
    iget-object v0, p0, Lo/ܫ;->HJ:Lo/ผ;

    .line 51005
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0}, Lo/if$ʻ;->show()V

    .line 51005
    return-void
.end method
