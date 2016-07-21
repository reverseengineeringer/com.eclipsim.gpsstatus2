.class public final Lo/sy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ন;
.implements Lo/য;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::Lo/\u02cf$\u02ce;SERVER_PARAMETERS:Lo/\u09b0;>Ljava/lang/Object;Lo/\u09a8;Lo/\u09af;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final gt:Lo/sn;


# direct methods
.method public constructor <init>(Lo/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sy;->gt:Lo/sn;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ڽ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06bd$if;)V"
        }
    .end annotation

    .line 3000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "onFailedToReceiveAd must be called on the main UI thread."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/ta;

    invoke-direct {v1, p0, p1}, Lo/ta;-><init>(Lo/sy;Lo/ڽ$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/sy;->gt:Lo/sn;

    invoke-static {p1}, Lo/tb;->ˎ(Lo/ڽ$if;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/sn;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string p1, "Could not call onAdFailedToLoad."

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5000
    return-void
.end method

.method public final ˋ(Lo/ڽ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06bd$if;)V"
        }
    .end annotation

    .line 9000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ن()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "onFailedToReceiveAd must be called on the main UI thread."

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9000
    sget-object v0, Lo/く;->RQ:Landroid/os/Handler;

    new-instance v1, Lo/sz;

    invoke-direct {v1, p0, p1}, Lo/sz;-><init>(Lo/sy;Lo/ڽ$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/sy;->gt:Lo/sn;

    invoke-static {p1}, Lo/tb;->ˎ(Lo/ڽ$if;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/sn;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string p1, "Could not call onAdFailedToLoad."

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    return-void
.end method
