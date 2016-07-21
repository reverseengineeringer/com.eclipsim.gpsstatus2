.class public final Lo/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/qn;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final LQ:Lo/aad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/jx;)V
    .locals 9

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/v;->ẗ()Lo/aac;

    move-object v0, p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object p1, p3

    .line 1000
    move-object v4, p1

    move-object v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/aac;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/qr;->LQ:Lo/aad;

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->destroy()V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2000
    new-instance v0, Lo/qs;

    invoke-direct {v0, p0, p1, p2}, Lo/qs;-><init>(Lo/qr;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    .line 2000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2000
    return-void
.end method

.method public final ˊ(Lo/i;Lo/i;Lo/i;Lo/i;)V
    .locals 11

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v8, Lo/ﭸ;

    iget-object v5, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v5}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v8, v5, v6}, Lo/ﭸ;-><init>(Landroid/content/Context;B)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lo/zz;->ˊ(Lo/ヶ;Lo/ヶ;Lo/ob;Lo/ᑊ$if;ZLo/ot;Lo/ﾇ;Lo/ﭸ;Lo/ﬤ;Landroid/support/design/widget/AppBarLayout$ˊ;)V

    return-void
.end method

.method public final ˊ(Lo/qn$if;)V
    .locals 2

    .line 7000
    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/qx;

    invoke-direct {v1, p0, p1}, Lo/qx;-><init>(Lo/qr;Lo/qn$if;)V

    .line 7000
    iput-object v1, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 7000
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/zz;->ˋ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/qr;->LQ:Lo/aad;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3000
    new-instance v0, Lo/qt;

    invoke-direct {v0, p0, p1, p2}, Lo/qt;-><init>(Lo/qr;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 3000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3000
    return-void
.end method

.method public final ᘧ()Lo/rs;
    .locals 1

    new-instance v0, Lo/rs;

    invoke-direct {v0, p0}, Lo/rs;-><init>(Lo/qr;)V

    return-object v0
.end method

.method public final ᵄ(Ljava/lang/String;)V
    .locals 3

    .line 4000
    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/qu;

    invoke-direct {v0, p0, p1}, Lo/qu;-><init>(Lo/qr;Ljava/lang/String;)V

    move-object p1, v0

    .line 4000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4000
    return-void
.end method

.method public final ᵞ(Ljava/lang/String;)V
    .locals 1

    .line 6000
    new-instance v0, Lo/qw;

    invoke-direct {v0, p0, p1}, Lo/qw;-><init>(Lo/qr;Ljava/lang/String;)V

    move-object p1, v0

    .line 6000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6000
    return-void
.end method

.method public final ᵧ(Ljava/lang/String;)V
    .locals 1

    .line 5000
    new-instance v0, Lo/qv;

    invoke-direct {v0, p0, p1}, Lo/qv;-><init>(Lo/qr;Ljava/lang/String;)V

    move-object p1, v0

    .line 5000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    return-void
.end method
