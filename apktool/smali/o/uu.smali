.class public Lo/uu;
.super Lo/um;

# interfaces
.implements Lo/zz$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/um;-><init>(Landroid/content/Context;Lo/xg$if;Lo/zy;Lo/ヶ;)V

    return-void
.end method


# virtual methods
.method protected final בֿ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/uu;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/uu;->MZ:Lo/zy;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 1000
    invoke-virtual {p0}, Lo/uu;->ﻋ()V

    .line 1000
    iget-object v0, p0, Lo/uu;->MZ:Lo/zy;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v1, p0, Lo/uu;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    invoke-static {v1}, Lo/yl;->ᓪ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/uu;->QR:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected ﻋ()V
    .locals 0

    return-void
.end method
