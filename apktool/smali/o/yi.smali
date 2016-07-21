.class final Lo/yi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aIk:Lo/zk;

.field private synthetic aIl:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lo/zk;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lo/yi;->aIk:Lo/zk;

    iput-object p2, p0, Lo/yi;->aIl:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo/yi;->aIk:Lo/zk;

    iget-object v1, p0, Lo/yi;->aIl:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    .line 1000
    new-instance v0, Lo/vp;

    iget-object v1, v5, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 1000
    iget-object v0, p0, Lo/yi;->aIk:Lo/zk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/zk;->cancel(Z)Z

    return-void
.end method
