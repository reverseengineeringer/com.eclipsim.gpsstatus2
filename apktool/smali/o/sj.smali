.class final Lo/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aBF:Lo/sd;

.field private synthetic aBG:Lo/si;


# direct methods
.method constructor <init>(Lo/si;Lo/sd;)V
    .locals 0

    iput-object p1, p0, Lo/sj;->aBG:Lo/si;

    iput-object p2, p0, Lo/sj;->aBF:Lo/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/sj;->aBF:Lo/sd;

    iget-object v0, v0, Lo/sd;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not destroy mediation adapter."

    move-object v2, v1

    move-object v1, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    return-void
.end method
