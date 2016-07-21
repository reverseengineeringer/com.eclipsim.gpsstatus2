.class public abstract Lo/xq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/yr<Ljava/util/concurrent/Future;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final TL:Ljava/lang/Runnable;

.field volatile aHV:Ljava/lang/Thread;

.field private aHW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/xr;

    invoke-direct {v0, p0}, Lo/xr;-><init>(Lo/xq;)V

    iput-object v0, p0, Lo/xq;->TL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xq;->aHW:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/xr;

    invoke-direct {v0, p0}, Lo/xr;-><init>(Lo/xq;)V

    iput-object v0, p0, Lo/xq;->TL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xq;->aHW:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lo/xq;->onStop()V

    iget-object v0, p0, Lo/xq;->aHV:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xq;->aHV:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public final synthetic э()Ljava/lang/Object;
    .locals 3

    .line 1000
    .line 1000
    move-object v2, p0

    iget-boolean v0, p0, Lo/xq;->aHW:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/xq;->TL:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/yf;->ˊ(ILjava/lang/Runnable;)Lo/zk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lo/xq;->TL:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/yf;->ˊ(Ljava/lang/Runnable;)Lo/zk;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public abstract ﮣ()V
.end method
