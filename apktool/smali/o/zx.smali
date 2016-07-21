.class public final Lo/zx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final LQ:Lo/aad;

.field OH:Lo/ק;

.field final aJU:Lo/aad;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aad;Lo/aad;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/zx;-><init>(Landroid/content/Context;Lo/aad;Lo/aad;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/aad;Lo/aad;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/zx;->aJU:Lo/aad;

    iput-object p3, p0, Lo/zx;->LQ:Lo/aad;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx;->OH:Lo/ק;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 1000
    const-string v2, "onDestroy must be called from the UI thread."

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/zx;->OH:Lo/ק;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/zx;->OH:Lo/ק;

    .line 2000
    iget-object v3, v2, Lo/ק;->Nx:Lo/ܘ;

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ܘ;->ฯ:Z

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    iget-object v0, v2, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->stop()V

    :cond_1
    invoke-virtual {v2}, Lo/ק;->ć()V

    .line 2000
    iget-object v0, p0, Lo/zx;->aJU:Lo/aad;

    iget-object v1, p0, Lo/zx;->OH:Lo/ק;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx;->OH:Lo/ק;

    :cond_2
    return-void
.end method
