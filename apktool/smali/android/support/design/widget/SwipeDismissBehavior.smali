.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$ˊ;,
        Landroid/support/design/widget/SwipeDismissBehavior$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private ʺ:Z

.field private final ᒾ:Lo/ʕ$if;

.field public ᴐ:Lo/ˡ;

.field private ᴛ:F

.field public ᴺ:I

.field private ᵈ:F

.field public ᵑ:F

.field public ᵨ:F

.field private ﻧ:Lo/ʕ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᴛ:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᴺ:I

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵈ:F

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵑ:F

    .line 91
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵨ:F

    .line 213
    new-instance v0, Lo/יִ;

    invoke-direct {v0, p0}, Lo/יִ;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᒾ:Lo/ʕ$if;

    .line 364
    return-void
.end method

.method public static synthetic ʻ(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵨ:F

    return v0
.end method

.method public static ʾ(F)F
    .locals 2

    .line 386
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic ʿ(F)F
    .locals 2

    .line 36
    .line 4386
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᴐ:Lo/ˡ;

    return-object v0
.end method

.method public static ˋ(FFF)F
    .locals 2

    .line 407
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic ˋ(III)I
    .locals 1

    .line 36
    .line 3390
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic ˋ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ʕ;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    return-object v0
.end method

.method public static synthetic ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I
    .locals 1

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᴺ:I

    return v0
.end method

.method public static synthetic ˏ(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵈ:F

    return v0
.end method

.method public static synthetic ᐝ(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᵑ:F

    return v0
.end method


# virtual methods
.method public ˈ(Landroid/view/View;)Z
    .locals 1

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 171
    invoke-static {p3}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 175
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʺ:Z

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʺ:Z

    .line 177
    const/4 v0, 0x0

    return v0

    .line 181
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    move-object v1, p2

    .line 2411
    move-object p2, p1

    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 2412
    .line 2640
    invoke-static {p2, v1, v4}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2413
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 181
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʺ:Z

    .line 186
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʺ:Z

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_2
    move-object p2, p1

    .line 3357
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    if-nez v0, :cond_3

    .line 3358
    iget-object v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->ᒾ:Lo/ʕ$if;

    invoke-static {p2, v0}, Lo/ʕ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Lo/ʕ$if;)Lo/ʕ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {v0, p3}, Lo/ʕ;->ʼ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {v0, p3}, Lo/ʕ;->ʽ(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
