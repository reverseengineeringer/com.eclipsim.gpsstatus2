.class public final Lo/up;
.super Lo/um;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private aDk:Lo/uo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/um;-><init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V

    return-void
.end method


# virtual methods
.method protected final בֿ()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/up;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v7

    iget-boolean v0, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/up;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v6, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    :goto_0
    new-instance v0, Lo/uo;

    iget-object v2, p0, Lo/up;->MZ:Lo/zy;

    move-object v1, p0

    move v3, v6

    move v4, v7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/uo;-><init>(Lo/up;Lo/zy;IIB)V

    iput-object v0, p0, Lo/up;->aDk:Lo/uo;

    iget-object v0, p0, Lo/up;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 1000
    iget-object v0, p0, Lo/up;->aDk:Lo/uo;

    iget-object v1, p0, Lo/up;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lo/uo;->ˋ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void
.end method

.method protected final ﭒ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/up;->aDk:Lo/uo;

    invoke-virtual {v0}, Lo/uo;->ﺕ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lo/up;->aDk:Lo/uo;

    invoke-virtual {v0}, Lo/uo;->ﺟ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method
