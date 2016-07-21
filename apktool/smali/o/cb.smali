.class public final Lo/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lo/ca;


# direct methods
.method constructor <init>(Lo/ca;)V
    .locals 0

    iput-object p1, p0, Lo/cb;->XF:Lo/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/cb;->XF:Lo/ca;

    .line 1000
    iget-object p1, v0, Lo/ca;->Xu:Lo/bj;

    .line 1000
    if-eqz p1, :cond_0

    move-object v0, p1

    const-string v1, "Job execution failed"

    move-object p1, p2

    move-object p2, v1

    .line 2000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    :cond_0
    return-void
.end method
