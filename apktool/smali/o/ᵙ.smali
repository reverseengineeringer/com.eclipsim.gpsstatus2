.class Lo/ᵙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ǰ:Lo/ᒢ;

.field final synthetic ɫ:Lo/ᵓ$ˊ;


# direct methods
.method constructor <init>(Lo/ᵓ$ˊ;Lo/ᒢ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/ᵙ;->ɫ:Lo/ᵓ$ˊ;

    iput-object p2, p0, Lo/ᵙ;->ǰ:Lo/ᒢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/ᵙ;->ǰ:Lo/ᒢ;

    iget-object v1, p0, Lo/ᵙ;->ɫ:Lo/ᵓ$ˊ;

    invoke-interface {v0, v1}, Lo/ᒢ;->ᐝ(Lo/ᵛ;)V

    .line 84
    return-void
.end method
