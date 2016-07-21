.class final Lo/ﺋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/view/View;

.field final synthetic ﻛ:Lo/jt;


# direct methods
.method constructor <init>(Lo/jt;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ﺋ;->ﻛ:Lo/jt;

    iput-object p2, p0, Lo/ﺋ;->ﻐ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ﺋ;->ﻛ:Lo/jt;

    invoke-interface {v0}, Lo/jt;->ﭜ()V

    .line 31
    return-void
.end method
