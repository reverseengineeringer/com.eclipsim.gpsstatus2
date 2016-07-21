.class public final Lo/fd$ᐝ;
.super Lo/gh$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private adt:Lo/fd;

.field private final adu:I


# direct methods
.method public constructor <init>(Lo/fd;I)V
    .locals 0

    invoke-direct {p0}, Lo/gh$if;-><init>()V

    iput-object p1, p0, Lo/fd$ᐝ;->adt:Lo/fd;

    iput p2, p0, Lo/fd$ᐝ;->adu:I

    return-void
.end method


# virtual methods
.method public final ˊ(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/fd$ᐝ;->adt:Lo/fd;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/fd$ᐝ;->adt:Lo/fd;

    iget v6, p0, Lo/fd$ᐝ;->adu:I

    move-object v5, p3

    move-object p3, p2

    move p2, p1

    .line 2000
    move-object p1, v0

    iget-object v0, v0, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lo/fd;->mHandler:Landroid/os/Handler;

    new-instance v2, Lo/fd$ʽ;

    invoke-direct {v2, p1, p2, p3, v5}, Lo/fd$ʽ;-><init>(Lo/fd;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3000
    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fd$ᐝ;->adt:Lo/fd;

    .line 3000
    return-void
.end method
