.class final Lo/agu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTO:Lo/agt;


# direct methods
.method constructor <init>(Lo/agt;)V
    .locals 0

    iput-object p1, p0, Lo/agu;->aTO:Lo/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/agu;->aTO:Lo/agt;

    invoke-static {v0}, Lo/agt;->ˊ(Lo/agt;)Lo/aho;

    move-result-object v4

    .line 1000
    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWf:Lo/ahn;

    .line 1000
    invoke-virtual {v0, p0}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/agu;->aTO:Lo/agt;

    .line 2000
    iget-wide v0, v0, Lo/agt;->YA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2000
    :goto_0
    iget-object v0, p0, Lo/agu;->aTO:Lo/agt;

    invoke-static {v0}, Lo/agt;->ˋ(Lo/agt;)J

    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/agu;->aTO:Lo/agt;

    invoke-static {v0}, Lo/agt;->ˎ(Lo/agt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/agu;->aTO:Lo/agt;

    invoke-virtual {v0}, Lo/agt;->run()V

    :cond_2
    return-void
.end method
