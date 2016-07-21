.class public final Lo/ܘ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private OH:Lo/ק;

.field public ฯ:Z


# direct methods
.method constructor <init>(Lo/ק;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܘ;->ฯ:Z

    iput-object p1, p0, Lo/ܘ;->OH:Lo/ק;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-boolean v0, p0, Lo/ܘ;->ฯ:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lo/ܘ;->OH:Lo/ק;

    .line 1000
    iget-object v0, v4, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    iget-wide v0, v4, Lo/ק;->NC:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 2000
    move-object v7, v4

    .line 3000
    iget-object v0, v4, Lo/ק;->NB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/ק;->Nw:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lo/ק;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1000
    :cond_1
    long-to-float v0, v5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v7, v0, v1

    const-string v0, "timeupdate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Lo/ק;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v5, v4, Lo/ק;->NC:J

    .line 1000
    :cond_2
    move-object v4, p0

    .line 4000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4000
    :cond_3
    return-void
.end method
