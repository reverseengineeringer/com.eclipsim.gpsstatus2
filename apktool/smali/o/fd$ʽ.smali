.class public final Lo/fd$ʽ;
.super Lo/fd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fd$if;"
    }
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;

.field public final adv:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lo/fd;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-direct {p0, p1, p2, p4}, Lo/fd$if;-><init>(Lo/fd;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo/fd$ʽ;->adv:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final ˋ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ᐝ(Lo/fd;)Lo/fd$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ᐝ(Lo/fd;)Lo/fd$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fd$ˋ;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    move-object v2, p1

    .line 1000
    move-object p1, v0

    .line 2000
    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 1000
    iput v1, v0, Lo/fd;->acZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/fd;->ada:J

    .line 1000
    return-void
.end method

.method protected final ﺣ()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/fd$ʽ;->adv:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    const-string v0, "GmsClient"

    const-string v1, "service probably died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-virtual {v0}, Lo/fd;->ԍ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    iget-object v1, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-virtual {v1}, Lo/fd;->ԍ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "service descriptor mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    iget-object v1, p0, Lo/fd$ʽ;->adv:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/fd;->ˉ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v5}, Lo/fd;->ˊ(Lo/fd;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˎ(Lo/fd;)Lo/fd$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fd$ʽ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˎ(Lo/fd;)Lo/fd$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/fd$ˊ;->є()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
