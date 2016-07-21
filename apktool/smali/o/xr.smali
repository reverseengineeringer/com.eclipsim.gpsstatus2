.class final Lo/xr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aHX:Lo/xq;


# direct methods
.method constructor <init>(Lo/xq;)V
    .locals 0

    iput-object p1, p0, Lo/xr;->aHX:Lo/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/xr;->aHX:Lo/xq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lo/xq;->aHV:Ljava/lang/Thread;

    .line 1000
    iget-object v0, p0, Lo/xr;->aHX:Lo/xq;

    invoke-virtual {v0}, Lo/xq;->ﮣ()V

    return-void
.end method
