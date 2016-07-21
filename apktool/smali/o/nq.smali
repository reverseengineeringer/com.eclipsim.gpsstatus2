.class final Lo/nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic VJ:Landroid/os/Handler;

.field private synthetic axR:Lo/np;


# direct methods
.method constructor <init>(Lo/np;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/nq;->axR:Lo/np;

    iput-object p2, p0, Lo/nq;->VJ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/nq;->VJ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
