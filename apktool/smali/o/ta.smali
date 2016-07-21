.class final Lo/ta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aBP:Lo/ڽ$if;

.field private synthetic aBQ:Lo/sy;


# direct methods
.method constructor <init>(Lo/sy;Lo/ڽ$if;)V
    .locals 0

    iput-object p1, p0, Lo/ta;->aBQ:Lo/sy;

    iput-object p2, p0, Lo/ta;->aBP:Lo/ڽ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ta;->aBQ:Lo/sy;

    .line 1000
    iget-object v0, v0, Lo/sy;->gt:Lo/sn;

    .line 1000
    iget-object v1, p0, Lo/ta;->aBP:Lo/ڽ$if;

    invoke-static {v1}, Lo/tb;->ˎ(Lo/ڽ$if;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/sn;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not call onAdFailedToLoad."

    move-object v3, v2

    move-object v2, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    return-void
.end method
