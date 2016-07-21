.class Lo/ᵓ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/is;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵓ$if;,
        Lo/ᵓ$ˊ;
    }
.end annotation


# instance fields
.field private Ĺ:Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public ˌ(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/ᵓ;->Ĺ:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo/ᵓ;->Ĺ:Landroid/animation/TimeInterpolator;

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/ᵓ;->Ĺ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    return-void
.end method

.method public ۦ()Lo/ᵛ;
    .locals 4

    .line 39
    new-instance v0, Lo/ᵓ$ˊ;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵓ$ˊ;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
