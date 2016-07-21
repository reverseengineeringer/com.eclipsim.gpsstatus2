.class final Lo/ﮄ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ﻏ:Lo/ﺜ;

.field final synthetic ﻐ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ﺜ;Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/ﮄ;->ﻏ:Lo/ﺜ;

    iput-object p2, p0, Lo/ﮄ;->ﻐ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ﮄ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﮄ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ᵋ(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/ﮄ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﮄ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/ﮄ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﮄ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ʾ(Landroid/view/View;)V

    .line 53
    return-void
.end method
