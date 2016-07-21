.class abstract Lo/fd$if;
.super Lo/fd$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fd$\u02cf<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field public final adp:Landroid/os/Bundle;

.field final synthetic adq:Lo/fd;

.field public final statusCode:I


# direct methods
.method protected constructor <init>(Lo/fd;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/fd$if;->adq:Lo/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/fd$ˏ;-><init>(Lo/fd;Ljava/lang/Boolean;)V

    iput p2, p0, Lo/fd$if;->statusCode:I

    iput-object p3, p0, Lo/fd$if;->adp:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic ˊ(Ljava/lang/Boolean;)V
    .locals 4

    .line 1000
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    move-object p1, p0

    .line 1000
    if-nez v3, :cond_0

    iget-object v0, p1, Lo/fd$if;->adq:Lo/fd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;I)V

    return-void

    :cond_0
    iget v0, p1, Lo/fd$if;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Lo/fd$if;->ﺣ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/fd$if;->adq:Lo/fd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/fd$if;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_1
    iget-object v0, p1, Lo/fd$if;->adq:Lo/fd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p1, Lo/fd$if;->adq:Lo/fd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/fd;->ˊ(Lo/fd;I)V

    const/4 v3, 0x0

    iget-object v0, p1, Lo/fd$if;->adp:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/fd$if;->adp:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Lo/fd$if;->statusCode:I

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/fd$if;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1000
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˋ(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract ﺣ()Z
.end method
