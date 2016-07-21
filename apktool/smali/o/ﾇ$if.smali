.class final Lo/ﾇ$if;
.super Lo/xq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Tb:I

.field final synthetic Tc:Lo/ﾇ;


# direct methods
.method public constructor <init>(Lo/ﾇ;I)V
    .locals 0

    iput-object p1, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    invoke-direct {p0}, Lo/xq;-><init>()V

    iput p2, p0, Lo/ﾇ$if;->Tb:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final ﮣ()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v1, v1, Lo/ﾇ;->Sf:Lo/w;

    iget-boolean v1, v1, Lo/w;->Jd:Z

    iget-object v2, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    invoke-virtual {v2}, Lo/ﾇ;->ᔃ()Z

    move-result v2

    iget-object v3, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    invoke-static {v3}, Lo/ﾇ;->ˊ(Lo/ﾇ;)Z

    move-result v3

    iget-object v4, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    invoke-static {v4}, Lo/ﾇ;->ˋ(Lo/ﾇ;)F

    move-result v4

    iget-object v5, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v5, v5, Lo/ﾇ;->Sf:Lo/w;

    iget-boolean v5, v5, Lo/w;->Jd:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lo/ﾇ$if;->Tb:I

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    move-object v9, v0

    iget-object v0, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->getRequestedOrientation()I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget v10, v0, Lo/xg;->orientation:I

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v2, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v3, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v4, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v4, v4, Lo/ﾇ;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UF:Lo/xg;

    iget-object v4, v4, Lo/xg;->Mq:Lo/zy;

    iget-object v5, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v5, v5, Lo/ﾇ;->Sf:Lo/w;

    iget-object v6, v5, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v5, v5, Lo/ﾇ;->Sf:Lo/w;

    iget-object v5, v5, Lo/w;->UF:Lo/xg;

    iget-object v7, v5, Lo/xg;->Qh:Ljava/lang/String;

    move v5, v10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/ﾇ;Lo/ﾇ;Lo/ﾇ;Lo/zy;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    move-object v9, v0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ﾒ;

    invoke-direct {v1, p0, v9}, Lo/ﾒ;-><init>(Lo/ﾇ$if;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
