.class Lo/ᵓ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final Ļ:Lo/ᒡ;

.field final Ŀ:Lo/ᵛ;


# direct methods
.method public constructor <init>(Lo/ᒡ;Lo/ᵛ;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/ᵓ$if;->Ļ:Lo/ᒡ;

    .line 104
    iput-object p2, p0, Lo/ᵓ$if;->Ŀ:Lo/ᵛ;

    .line 105
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/ᵓ$if;->Ļ:Lo/ᒡ;

    iget-object v1, p0, Lo/ᵓ$if;->Ŀ:Lo/ᵛ;

    invoke-interface {v0, v1}, Lo/ᒡ;->ˎ(Lo/ᵛ;)V

    .line 120
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/ᵓ$if;->Ļ:Lo/ᒡ;

    iget-object v1, p0, Lo/ᵓ$if;->Ŀ:Lo/ᵛ;

    invoke-interface {v0, v1}, Lo/ᒡ;->ˋ(Lo/ᵛ;)V

    .line 115
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/ᵓ$if;->Ļ:Lo/ᒡ;

    iget-object v1, p0, Lo/ᵓ$if;->Ŀ:Lo/ᵛ;

    invoke-interface {v0, v1}, Lo/ᒡ;->ˏ(Lo/ᵛ;)V

    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/ᵓ$if;->Ļ:Lo/ᒡ;

    iget-object v1, p0, Lo/ᵓ$if;->Ŀ:Lo/ᵛ;

    invoke-interface {v0, v1}, Lo/ᒡ;->ˊ(Lo/ᵛ;)V

    .line 110
    return-void
.end method
