.class public final Lo/aac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aad;
    .locals 9

    new-instance v0, Lo/aad;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lo/aae;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLo/jx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ৰ$ˊ;Lo/ﬤ;Lo/ｧ$ˊ;)Lo/aae;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aad;-><init>(Lo/aae;)V

    move-object p0, v0

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lo/yp;->ˊ(Lo/aad;Z)Lo/zz;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/zy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yp;->ˊ(Lo/aad;)Lo/aak;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/zy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p0
.end method
