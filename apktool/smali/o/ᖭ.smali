.class final Lo/ᖭ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field final synthetic RJ:Lo/ᖫ;


# direct methods
.method constructor <init>(Lo/ᖫ;)V
    .locals 0

    iput-object p1, p0, Lo/ᖭ;->RJ:Lo/ᖫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 4

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/rq;

    move-object p1, p0

    .line 1000
    const-string v0, "AFMA_getAdapterLessMediationAd"

    :try_start_0
    iget-object v1, p1, Lo/ᖭ;->RJ:Lo/ᖫ;

    iget-object v1, v1, Lo/ᖫ;->RH:Lorg/json/JSONObject;

    invoke-interface {v2, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Error requesting an ad url"

    move-object v3, v2

    move-object v2, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    invoke-static {}, Lo/ᖅ;->א()Lo/aja;

    move-result-object v0

    iget-object v1, p1, Lo/ᖭ;->RJ:Lo/ᖫ;

    iget-object v1, v1, Lo/ᖫ;->RI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aja;->ᵏ(Ljava/lang/String;)V

    .line 1000
    return-void
.end method
