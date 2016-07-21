.class final Lo/λ;
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
.field private synthetic GA:I

.field private synthetic GB:F

.field private synthetic GC:Lo/ʭ;


# direct methods
.method constructor <init>(Lo/ʭ;IF)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/λ;->GC:Lo/ʭ;

    iput p2, p0, Lo/λ;->GA:I

    iput p3, p0, Lo/λ;->GB:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lo/λ;->GC:Lo/ʭ;

    invoke-static {v0}, Lo/ʭ;->ˊ(Lo/ʭ;)[F

    move-result-object v0

    iget v1, p0, Lo/λ;->GA:I

    iget v2, p0, Lo/λ;->GB:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 44
    iget-object v0, p0, Lo/λ;->GC:Lo/ʭ;

    invoke-virtual {v0}, Lo/ʭ;->invalidateSelf()V

    .line 45
    return-void
.end method
