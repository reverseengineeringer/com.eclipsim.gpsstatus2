.class public Lo/ᔈ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔈ$ˋ;,
        Lo/ᔈ$ˊ;,
        Lo/ᔈ$if;
    }
.end annotation


# instance fields
.field private final ɭ:Lo/ᔈ$ˋ;


# direct methods
.method constructor <init>(Lo/ᔈ$ˋ;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    .line 114
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0}, Lo/ᔈ$ˋ;->cancel()V

    .line 186
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0}, Lo/ᔈ$ˋ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0, p1}, Lo/ᔈ$ˋ;->setDuration(I)V

    .line 182
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0, p1}, Lo/ᔈ$ˋ;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public start()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0}, Lo/ᔈ$ˋ;->start()V

    .line 118
    return-void
.end method

.method public ˊ(Lo/ᔈ$if;)V
    .locals 2

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    new-instance v1, Lo/ᗮ;

    invoke-direct {v1, p0, p1}, Lo/ᗮ;-><init>(Lo/ᔈ;Lo/ᔈ$if;)V

    invoke-virtual {v0, v1}, Lo/ᔈ$ˋ;->ˊ(Lo/ᔈ$ˋ$ˊ;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔈ$ˋ;->ˊ(Lo/ᔈ$ˋ$ˊ;)V

    .line 139
    return-void
.end method

.method public ˋ(FF)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0, p1, p2}, Lo/ᔈ$ˋ;->ˋ(FF)V

    .line 174
    return-void
.end method

.method public ˋ(II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0, p1, p2}, Lo/ᔈ$ˋ;->ˋ(II)V

    .line 166
    return-void
.end method

.method public ᔈ()I
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0}, Lo/ᔈ$ˋ;->ᔈ()I

    move-result v0

    return v0
.end method

.method public ᗮ()F
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ᔈ;->ɭ:Lo/ᔈ$ˋ;

    invoke-virtual {v0}, Lo/ᔈ$ˋ;->ᗮ()F

    move-result v0

    return v0
.end method
