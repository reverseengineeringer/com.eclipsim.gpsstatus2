.class public final Lo/fd$ͺ;
.super Lo/fd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fd$if;"
    }
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;


# direct methods
.method public constructor <init>(Lo/fd;I)V
    .locals 1

    iput-object p1, p0, Lo/fd$ͺ;->adq:Lo/fd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/fd$if;-><init>(Lo/fd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final ˋ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/fd$ͺ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˋ(Lo/fd;)Lo/fd$aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fd$aux;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/fd$ͺ;->adq:Lo/fd;

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
    .locals 2

    iget-object v0, p0, Lo/fd$ͺ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˋ(Lo/fd;)Lo/fd$aux;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->abc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/fd$aux;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
