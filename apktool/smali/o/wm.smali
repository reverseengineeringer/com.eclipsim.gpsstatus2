.class public final Lo/wm;
.super Lo/wj;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wj;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/wa;)V
    .locals 1

    .line 1000
    .line 2000
    .line 2000
    iget-object v0, p1, Lo/wa;->aED:Lo/qy$ˋ;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p1, Lo/wa;->aED:Lo/qy$ˋ;

    .line 1000
    invoke-virtual {v0}, Lo/qy$ˋ;->release()V

    .line 1000
    :cond_0
    return-void
.end method
