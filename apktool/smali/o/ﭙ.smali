.class final Lo/ﭙ;
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

    .line 136
    iput-object p1, p0, Lo/ﭙ;->ﻏ:Lo/ﺜ;

    iput-object p2, p0, Lo/ﭙ;->ﻐ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ﭙ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﭙ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ᵋ(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/ﭙ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﭙ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/ﭙ;->ﻏ:Lo/ﺜ;

    iget-object v1, p0, Lo/ﭙ;->ﻐ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ﺜ;->ʾ(Landroid/view/View;)V

    .line 150
    return-void
.end method
