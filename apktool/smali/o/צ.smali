.class final Lo/צ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Ei:I

.field private synthetic Ej:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1101
    iput p1, p0, Lo/צ;->Ei:I

    iput p2, p0, Lo/צ;->Ej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1105
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1107
    const/4 v0, 0x2

    new-array p2, v0, [I

    .line 1108
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1109
    iget v0, p0, Lo/צ;->Ei:I

    const/4 v1, 0x0

    aget v1, p2, v1

    sub-int p3, v0, v1

    .line 1110
    iget v0, p0, Lo/צ;->Ej:I

    const/4 v1, 0x1

    aget v1, p2, v1

    sub-int p2, v0, v1

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 1114
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, p2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, p2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 1117
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 p4, v2

    .line 1118
    const/16 p5, 0x0

    .line 1119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    move/from16 p5, v1

    .line 1120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v1, v0

    move/from16 p5, v1

    .line 1123
    :cond_1
    move/from16 v0, p5

    move/from16 v1, p4

    invoke-static {p1, p3, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 1127
    return-void
.end method
