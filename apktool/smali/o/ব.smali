.class public final Lo/ব;
.super Lo/Ꮀ;
.source ""


# instance fields
.field private Ew:Lo/ผ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Ꮀ;-><init>()V

    return-void
.end method

.method public static ʹ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ব;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method static synthetic ˊ(Lo/ব;)V
    .locals 0

    .line 23
    invoke-super {p0}, Lo/Ꮀ;->finish()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 61
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    .line 9000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0}, Lo/if$ʻ;->isLoaded()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    new-instance v2, Lo/শ;

    invoke-direct {v2, p0}, Lo/শ;-><init>(Lo/ব;)V

    .line 10000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0, v2}, Lo/if$ʻ;->setAdListener$3b914f14(Lo/hx;)V

    .line 69
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    new-instance v2, Lo/ঽ;

    invoke-direct {v2, p0}, Lo/ঽ;-><init>(Lo/ব;)V

    .line 11000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    move-object v3, v2

    move-object v2, v0

    .line 12000
    :try_start_0
    iput-object v3, v2, Lo/if$ʻ;->ˇ:Lo/ঽ;

    iget-object v0, v2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/if$ʻ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ui;

    invoke-direct {v1, v3}, Lo/ui;-><init>(Lo/ak;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ud;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to set the InAppPurchaseListener."

    move-object v2, v3

    move-object v3, v0

    .line 13000
    const-string v0, "Ads"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    .line 15000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    invoke-virtual {v0}, Lo/if$ʻ;->show()V

    .line 75
    return-void

    .line 77
    :cond_1
    invoke-super {p0}, Lo/Ꮀ;->finish()V

    .line 79
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ব;->setTheme(I)V

    .line 34
    invoke-super {p0, p1}, Lo/Ꮀ;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lo/ব;->setContentView(I)V

    .line 37
    const v0, 0x7f0f007c

    invoke-virtual {p0, v0}, Lo/ব;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 38
    invoke-virtual {p0, p1}, Lo/ব;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 39
    invoke-virtual {p0}, Lo/ব;->ᒄ()Lo/ΐ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ΐ;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lo/ผ;

    invoke-direct {v0, p0}, Lo/ผ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    .line 43
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    const-string v1, "sensors"

    invoke-static {v1}, Lo/ᓾ;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    move-object v2, p1

    .line 2000
    move-object p1, v0

    iget-object v0, v0, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p1, Lo/if$ʻ;->ˆ:Ljava/lang/String;

    .line 44
    new-instance p1, Lo/ฅ$if;

    invoke-direct {p1}, Lo/ฅ$if;-><init>()V

    .line 51
    .line 3000
    new-instance v0, Lo/ฅ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ฅ;-><init>(Lo/ฅ$if;B)V

    .line 51
    move-object p1, v0

    .line 52
    iget-object v0, p0, Lo/ব;->Ew:Lo/ผ;

    .line 4000
    iget-object v0, v0, Lo/ผ;->II:Lo/if$ʻ;

    .line 5000
    iget-object v1, p1, Lo/ฅ;->Iu:Lo/ᒵ;

    .line 4000
    invoke-virtual {v0, v1}, Lo/if$ʻ;->ˊ(Lo/ᒵ;)V

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v0, "item_name"

    const-string v1, "sensor_diagnostics"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 6000
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 57
    const-string v1, "view_item"

    move-object v2, p1

    move-object p1, v1

    .line 7000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 8000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7000
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 83
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lo/ব;->finish()V

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lo/Ꮀ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
