.class final Lo/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic atX:Lo/xi;

.field private synthetic atY:Lo/lb;


# direct methods
.method constructor <init>(Lo/lb;Lo/xi;)V
    .locals 0

    iput-object p1, p0, Lo/lc;->atY:Lo/lb;

    iput-object p2, p0, Lo/lc;->atX:Lo/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/lc;->atY:Lo/lb;

    invoke-static {v0}, Lo/lb;->ˊ(Lo/lb;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lo/lc;->atX:Lo/xi;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
