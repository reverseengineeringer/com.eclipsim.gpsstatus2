.class public final Lo/ox;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ox$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final ayC:Lo/ﭸ;

.field private final ayD:Lo/tk;

.field private final ayF:Lo/ot;


# direct methods
.method public constructor <init>(Lo/ot;Lo/ﭸ;Lo/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ox;->ayF:Lo/ot;

    iput-object p2, p0, Lo/ox;->ayC:Lo/ﭸ;

    iput-object p3, p0, Lo/ox;->ayD:Lo/tk;

    return-void
.end method

.method private static ʻ(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->Ϲ()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->ϵ()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->С()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v10, "Action missing from an open GMSG."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    :cond_0
    iget-object v0, p0, Lo/ox;->ayC:Lo/ﭸ;

    if-eqz v0, :cond_3

    iget-object v10, p0, Lo/ox;->ayC:Lo/ﭸ;

    .line 3000
    iget-object v0, v10, Lo/ﭸ;->Sw:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->Qz:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lo/ﭸ;->Sx:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ox;->ayC:Lo/ﭸ;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ﭸ;->ᔈ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lo/zy;->ת()Lo/zz;

    move-result-object v9

    const-string v0, "expand"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lo/zy;->ڑ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "Cannot expand WebView that is already expanded."

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    return-void

    .line 6000
    :cond_4
    move-object v10, p0

    iget-object v0, p0, Lo/ox;->ayD:Lo/tk;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lo/ox;->ayD:Lo/tk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    .line 6000
    :cond_5
    move-object v10, p2

    .line 7000
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7000
    invoke-static {p2}, Lo/ox;->ʻ(Ljava/util/HashMap;)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lo/zz;->ˊ(ZI)V

    return-void

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 8000
    move-object v10, p0

    iget-object v0, p0, Lo/ox;->ayD:Lo/tk;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lo/ox;->ayD:Lo/tk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    .line 8000
    :cond_7
    if-eqz v8, :cond_8

    move-object v10, p2

    .line 9000
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9000
    invoke-static {p2}, Lo/ox;->ʻ(Ljava/util/HashMap;)I

    move-result v1

    invoke-virtual {v9, v0, v1, v8}, Lo/zz;->ˊ(ZILjava/lang/String;)V

    return-void

    :cond_8
    move-object v10, p2

    .line 10000
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10000
    invoke-static {p2}, Lo/ox;->ʻ(Ljava/util/HashMap;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v2, v3}, Lo/zz;->ˊ(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "in_app_purchase"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "report_urls"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo/ox;->ayF:Lo/ot;

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/ox;->ayF:Lo/ot;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v8, v1}, Lo/ot;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_b
    iget-object v0, p0, Lo/ox;->ayF:Lo/ot;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v1}, Lo/ot;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_c
    const-string v0, "app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "true"

    const-string v1, "system_browser"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11000
    move-object v10, p0

    iget-object v0, p0, Lo/ox;->ayD:Lo/tk;

    if-eqz v0, :cond_d

    iget-object v0, v10, Lo/ox;->ayD:Lo/tk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    .line 12000
    .line 12000
    :cond_d
    invoke-interface {p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v10, "Destination url cannot be empty."

    .line 13000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12000
    return-void

    :cond_e
    invoke-interface {p1}, Lo/zy;->ת()Lo/zz;

    move-result-object v9

    new-instance v0, Lo/ox$if;

    invoke-direct {v0, p1}, Lo/ox$if;-><init>(Lo/zy;)V

    invoke-virtual {v0, v8, p2}, Lo/ox$if;->ˊ(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15000
    return-void

    .line 17000
    :cond_f
    move-object v10, p0

    iget-object v0, p0, Lo/ox;->ayD:Lo/tk;

    if-eqz v0, :cond_10

    iget-object v0, v10, Lo/ox;->ayD:Lo/tk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    .line 17000
    :cond_10
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object v0, p1

    move-object p1, v8

    .line 18000
    move-object v8, v0

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8}, Lo/zy;->ٽ()Lo/jx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/yl;->ˊ(Landroid/content/Context;Lo/jx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18000
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "p"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    return-void
.end method
