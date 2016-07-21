.class final Lo/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YB:Lo/cv;


# direct methods
.method constructor <init>(Lo/cv;)V
    .locals 0

    iput-object p1, p0, Lo/cw;->YB:Lo/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/cw;->YB:Lo/cv;

    invoke-static {v0}, Lo/cv;->ˊ(Lo/cv;)Lo/ca;

    move-result-object v4

    .line 1000
    iget-object v0, v4, Lo/ca;->Xv:Lo/dj;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v4, v4, Lo/ca;->Xv:Lo/dj;

    .line 1000
    move-object v5, p0

    .line 3000
    .line 4000
    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, v4, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v5}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3000
    return-void

    :cond_2
    iget-object v0, p0, Lo/cw;->YB:Lo/cv;

    .line 5000
    iget-wide v0, v0, Lo/cv;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 5000
    :goto_0
    iget-object v0, p0, Lo/cw;->YB:Lo/cv;

    invoke-static {v0}, Lo/cv;->ˋ(Lo/cv;)J

    if-eqz v4, :cond_4

    invoke-static {}, Lo/cv;->ᒮ()Z

    iget-object v0, p0, Lo/cw;->YB:Lo/cv;

    invoke-virtual {v0}, Lo/cv;->run()V

    :cond_4
    return-void
.end method
