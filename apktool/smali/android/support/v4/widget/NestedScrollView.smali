.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ฯ;
.implements Lo/৳;
.implements Lo/ᐞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$if;,
        Landroid/support/v4/widget/NestedScrollView$SavedState;,
        Landroid/support/v4/widget/NestedScrollView$ˊ;
    }
.end annotation


# static fields
.field private static final bK:Landroid/support/v4/widget/NestedScrollView$if;

.field private static final bL:[I


# instance fields
.field private bA:Lo/ℴ;

.field private bB:Z

.field private bC:Z

.field private bD:Landroid/view/View;

.field private bE:Z

.field private bF:Z

.field private final bG:[I

.field private final bH:[I

.field private bI:I

.field private bJ:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final bM:Lo/if$ˋ;

.field private final bN:Lo/if$ˊ;

.field private bO:F

.field private bP:Landroid/support/v4/widget/NestedScrollView$ˊ;

.field private by:J

.field private bz:Lo/ℴ;

.field private ײ:Landroid/view/VelocityTracker;

.field private ᑉ:I

.field private ᖭ:I

.field private ᖸ:I

.field private final ᵌ:Landroid/graphics/Rect;

.field private ᵟ:Lo/ｭ;

.field private ḷ:Z

.field private ṙ:I

.field private ṛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$if;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$if;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->bK:Landroid/support/v4/widget/NestedScrollView$if;

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->bL:[I

    return-void

    :array_0
    .array-data 4
        0x101017a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bB:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bC:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bH:[I

    .line 190
    .line 2356
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    .line 2357
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 2358
    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 2359
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 2360
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 2361
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, Landroid/support/v4/widget/NestedScrollView;->ṛ:I

    .line 2362
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v2, Landroid/support/v4/widget/NestedScrollView;->ᖭ:I

    .line 2363
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v2, Landroid/support/v4/widget/NestedScrollView;->ᖸ:I

    .line 192
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->bL:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    new-instance v0, Lo/if$ˋ;

    invoke-direct {v0, p0}, Lo/if$ˋ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bM:Lo/if$ˋ;

    .line 200
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, p0}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 205
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->bK:Landroid/support/v4/widget/NestedScrollView$if;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 206
    return-void
.end method

.method private arrowScroll(I)Z
    .locals 7

    .line 1210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1211
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1213
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1215
    move-object v4, p0

    .line 13352
    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 1215
    .line 1217
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1219
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1220
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v5

    .line 1221
    move-object v4, p0

    .line 14285
    if-eqz v5, :cond_2

    .line 14286
    iget-boolean v0, v4, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    if-eqz v0, :cond_1

    .line 14287
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 14289
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1222
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1223
    goto/16 :goto_3

    .line 1225
    :cond_3
    move v5, v4

    .line 1227
    const/16 v0, 0x21

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1228
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    goto :goto_1

    .line 1229
    :cond_4
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 1230
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1233
    sub-int v0, v3, v6

    if-ge v0, v4, :cond_5

    .line 1234
    sub-int v5, v3, v6

    .line 1238
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 1239
    const/4 v0, 0x0

    return v0

    .line 1241
    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    neg-int v0, v5

    :goto_2
    move v5, v0

    move-object v4, p0

    .line 15285
    if-eqz v5, :cond_9

    .line 15286
    iget-boolean v0, v4, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    if-eqz v0, :cond_8

    .line 15287
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_3

    .line 15289
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1244
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v2

    .line 16264
    move-object v4, p0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v5, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 1244
    :goto_4
    if-eqz v0, :cond_b

    .line 1251
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v5

    .line 1252
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1254
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1256
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 6

    .line 1495
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1497
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1498
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1499
    move v3, v0

    add-int v4, v0, v2

    .line 1501
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1504
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    .line 1505
    add-int/2addr v3, v5

    .line 1509
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1510
    sub-int/2addr v4, v5

    .line 1513
    :cond_2
    const/4 v5, 0x0

    .line 1515
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_4

    .line 1520
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 1522
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    add-int/lit8 v5, v0, 0x0

    goto :goto_0

    .line 1525
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x0

    .line 1529
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1530
    sub-int p1, v0, v4

    .line 1531
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1533
    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v4, :cond_6

    .line 1538
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 1540
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    rsub-int/lit8 v5, v0, 0x0

    goto :goto_1

    .line 1543
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    rsub-int/lit8 v5, v0, 0x0

    .line 1547
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1549
    :cond_6
    :goto_2
    return v5
.end method

.method private fling(I)V
    .locals 13

    .line 1692
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1693
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int v11, v0, v1

    .line 1694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 1696
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    move v4, p1

    sub-int v3, v12, v11

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v11, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lo/ｭ;->fling(IIIIIIIIII)V

    .line 1699
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1701
    :cond_0
    return-void
.end method

.method private fullScroll(I)Z
    .locals 5

    .line 1146
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1149
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1150
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1152
    if-eqz v3, :cond_1

    .line 1153
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1154
    move v3, v0

    if-lez v0, :cond_1

    .line 1155
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1156
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1157
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1161
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0
.end method

.method private pageScroll(I)Z
    .locals 4

    .line 1110
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1111
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1113
    if-eqz v2, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1116
    move v2, v0

    if-lez v0, :cond_1

    .line 1117
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1118
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1119
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1122
    :cond_1
    goto :goto_1

    .line 1123
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1124
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1128
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1130
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0
.end method

.method private ɨ()Z
    .locals 4

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_1

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 422
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ɪ()I
    .locals 4

    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1011
    :cond_0
    return v3
.end method

.method private ɾ()V
    .locals 2

    .line 1716
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 1718
    .line 18592
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 18593
    iget-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 18594
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 1719
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 1721
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    .line 1723
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    .line 1725
    :cond_1
    return-void
.end method

.method private ɿ()V
    .locals 3

    .line 1746
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    if-nez v0, :cond_1

    .line 1748
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1749
    new-instance v0, Lo/ℴ;

    invoke-direct {v0, v2}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    .line 1750
    new-instance v0, Lo/ℴ;

    invoke-direct {v0, v2}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    .line 1751
    return-void

    .line 1753
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    .line 1754
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    .line 1756
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v0

    return v0
.end method

.method private ˊ(ZII)Landroid/view/View;
    .locals 10

    .line 1031
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1032
    const/4 v2, 0x0

    .line 1041
    const/4 v3, 0x0

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1044
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 1045
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1046
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1047
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1049
    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    .line 1055
    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 1058
    :goto_1
    if-nez v2, :cond_1

    .line 1060
    move-object v2, v6

    .line 1061
    move v3, v9

    goto :goto_3

    .line 1063
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v7, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v8, v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 1068
    :goto_2
    if-eqz v3, :cond_5

    .line 1069
    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    .line 1075
    move-object v2, v6

    goto :goto_3

    .line 1078
    :cond_5
    if-eqz v9, :cond_6

    .line 1080
    move-object v2, v6

    .line 1081
    const/4 v3, 0x1

    goto :goto_3

    .line 1082
    :cond_6
    if-eqz v7, :cond_7

    .line 1087
    move-object v2, v6

    .line 1044
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1094
    :cond_8
    return-object v2
.end method

.method private static ˊ(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1676
    if-ne p0, p1, :cond_0

    .line 1677
    const/4 v0, 0x1

    return v0

    .line 1680
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1681
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(IIIII)Z
    .locals 7

    .line 951
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 961
    add-int/2addr p1, p3

    .line 966
    add-int/2addr p2, p4

    .line 975
    move p3, p5

    .line 977
    const/4 p4, 0x0

    .line 978
    if-lez p1, :cond_0

    .line 979
    const/4 p1, 0x0

    .line 980
    const/4 p4, 0x1

    goto :goto_0

    .line 981
    :cond_0
    if-gez p1, :cond_1

    .line 982
    const/4 p1, 0x0

    .line 983
    const/4 p4, 0x1

    .line 986
    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 987
    if-le p2, p3, :cond_2

    .line 988
    move p2, p3

    .line 989
    const/4 p5, 0x1

    goto :goto_1

    .line 990
    :cond_2
    if-gez p2, :cond_3

    .line 991
    const/4 p2, 0x0

    .line 992
    const/4 p5, 0x1

    .line 995
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 996
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    move v1, p1

    move v2, p2

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ｭ;->springBack(IIIIII)Z

    .line 999
    :cond_4
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1001
    if-nez p4, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Landroid/view/View;II)Z
    .locals 2

    .line 1272
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1273
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1275
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(III)Z
    .locals 6

    .line 1177
    const/4 v1, 0x1

    .line 1179
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1180
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1181
    move v3, v0

    add-int/2addr v2, v0

    .line 1182
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1184
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->ˊ(ZII)Landroid/view/View;

    move-result-object v5

    .line 1185
    if-nez v5, :cond_1

    .line 1186
    move-object v5, p0

    .line 1189
    :cond_1
    if-lt p2, v3, :cond_2

    if-gt p3, v2, :cond_2

    .line 1190
    const/4 v1, 0x0

    goto :goto_2

    .line 1192
    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v3

    goto :goto_1

    :cond_3
    sub-int p2, p3, v2

    .line 1193
    :goto_1
    move p3, p2

    move-object p2, p0

    .line 13285
    if-eqz p3, :cond_5

    .line 13286
    iget-boolean v0, p2, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    if-eqz v0, :cond_4

    .line 13287
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_2

    .line 13289
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v5, v0, :cond_6

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1198
    :cond_6
    return v1
.end method

.method private ᐝ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v0, 0xff

    .line 883
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 884
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    if-ne v0, v1, :cond_1

    .line 888
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 889
    :goto_0
    invoke-static {p1, v2}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 890
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 891
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 895
    :cond_1
    return-void
.end method

.method private ᖮ(Landroid/view/View;)V
    .locals 1

    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1456
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1458
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1460
    move p1, v0

    if-eqz v0, :cond_0

    .line 1461
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1463
    :cond_0
    return-void
.end method

.method private יִ(I)V
    .locals 3

    .line 1704
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1705
    move v2, v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v0

    if-lt v2, v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1707
    :goto_0
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1708
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1709
    if-eqz v2, :cond_3

    .line 1710
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 1713
    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 382
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 395
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 400
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1386
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1380
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1374
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1420
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1421
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v6

    .line 1422
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    .line 1423
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getCurrX()I

    move-result v8

    .line 1424
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getCurrY()I

    move-result v9

    .line 1426
    if-ne v6, v8, :cond_0

    if-eq v7, v9, :cond_4

    .line 1427
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v10

    .line 1428
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    .line 1429
    move v11, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    if-lez v10, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 1432
    :goto_0
    move-object v0, p0

    sub-int v1, v8, v6

    sub-int v2, v9, v7

    move v3, v6

    move v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->ˋ(IIIII)Z

    .line 1435
    if-eqz v11, :cond_4

    .line 1436
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɿ()V

    .line 1437
    if-gtz v9, :cond_3

    if-lez v7, :cond_3

    .line 1438
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v1}, Lo/ｭ;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ℴ;->ᵣ(I)Z

    return-void

    .line 1439
    :cond_3
    if-lt v9, v10, :cond_4

    if-ge v7, v10, :cond_4

    .line 1440
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v1}, Lo/ｭ;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ℴ;->ᵣ(I)Z

    .line 1445
    :cond_4
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1368
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1362
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    .line 1341
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    .line 1342
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1343
    if-nez v2, :cond_0

    .line 1344
    return v3

    .line 1347
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1348
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 1349
    sub-int v0, v2, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1350
    if-gez v4, :cond_1

    .line 1351
    sub-int/2addr v2, v4

    goto :goto_0

    .line 1352
    :cond_1
    if-le v4, v3, :cond_2

    .line 1353
    sub-int v0, v4, v3

    add-int/2addr v2, v0

    .line 1356
    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 512
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 3

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    move v2, p3

    move p3, p2

    move p2, p1

    .line 4234
    move-object p1, v0

    .line 5076
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 4234
    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 4235
    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p2, p3, v2}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 249
    .line 4238
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    move v2, p2

    move p2, p1

    .line 5251
    move-object p1, v0

    .line 6076
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 5251
    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 5252
    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p2, v2}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 254
    .line 5255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/if$ˊ;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/if$ˊ;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1760
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    if-eqz v0, :cond_3

    .line 1762
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 1763
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1765
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 1767
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1768
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lo/ℴ;->setSize(II)V

    .line 1769
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1772
    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1774
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 1777
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    .line 1779
    neg-int v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1781
    int-to-float v0, v5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1782
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0, v5, v6}, Lo/ℴ;->setSize(II)V

    .line 1783
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1786
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1789
    :cond_3
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 526
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɨ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 529
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 530
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, p0, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 532
    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 536
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_3
    const/4 v2, 0x0

    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 543
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 544
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_1

    .line 546
    :cond_4
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    .line 548
    goto :goto_1

    .line 550
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_1

    .line 553
    :cond_5
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    .line 555
    goto :goto_1

    .line 557
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    goto :goto_0

    :cond_6
    const/16 v0, 0x82

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->pageScroll(I)Z

    .line 562
    :cond_7
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 340
    move v3, v0

    if-ge v0, v2, :cond_1

    .line 341
    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 344
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bM:Lo/if$ˋ;

    .line 8069
    iget v0, v0, Lo/if$ˋ;->ˑ:I

    .line 307
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 324
    move v3, v0

    if-ge v0, v2, :cond_1

    .line 325
    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 328
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    .line 4090
    iget-object v0, v0, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    .line 3076
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 217
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1396
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1401
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1402
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1412
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1415
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1416
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bC:Z

    .line 1651
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 898
    invoke-static {p1}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 901
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-nez v0, :cond_4

    .line 902
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lo/ױ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 904
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 905
    move v0, p1

    .line 12927
    move-object p1, p0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->bO:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 12928
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 12929
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12930
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12932
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12935
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p1, Landroid/support/v4/widget/NestedScrollView;->bO:F

    .line 12938
    :cond_1
    iget v1, p1, Landroid/support/v4/widget/NestedScrollView;->bO:F

    .line 905
    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 906
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v4

    .line 907
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 908
    move v5, v0

    sub-int/2addr v0, p1

    .line 909
    move p1, v0

    if-gez v0, :cond_2

    .line 910
    const/4 p1, 0x0

    goto :goto_0

    .line 911
    :cond_2
    if-le p1, v4, :cond_3

    .line 912
    move p1, v4

    .line 914
    :cond_3
    :goto_0
    if-eq p1, v5, :cond_4

    .line 915
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 916
    const/4 v0, 0x1

    return v0

    .line 923
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 621
    move v7, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    return v0

    .line 625
    :cond_0
    and-int/lit16 v0, v7, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 636
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 637
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 642
    invoke-static {p1, v7}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 643
    move v8, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 644
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    goto/16 :goto_3

    .line 649
    :cond_1
    invoke-static {p1, v8}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 650
    move v7, v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 651
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ṛ:I

    if-le v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 654
    iput v7, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 655
    .line 9586
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 9587
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 656
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 657
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    .line 658
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 659
    if-eqz p1, :cond_3

    .line 660
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 662
    :cond_3
    goto/16 :goto_3

    .line 667
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    .line 10566
    move-object v8, p0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 10567
    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v10

    .line 10568
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10569
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v10

    if-lt v7, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v7, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 10574
    :cond_5
    const/4 v0, 0x0

    .line 668
    :goto_0
    if-nez v0, :cond_7

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 670
    .line 10592
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 10593
    iget-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10594
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 671
    :cond_6
    goto/16 :goto_3

    .line 678
    :cond_7
    iput v7, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 679
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 681
    .line 11578
    move-object v8, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 11579
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 11581
    :cond_8
    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 682
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 689
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->computeScrollOffset()Z

    .line 690
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 691
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 692
    goto :goto_3

    .line 698
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 700
    .line 11592
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 11593
    iget-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11594
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 701
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ｭ;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 702
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 704
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 705
    goto :goto_3

    .line 707
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->ᐝ(Landroid/view/MotionEvent;)V

    .line 715
    :cond_c
    :goto_3
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1617
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bB:Z

    .line 1620
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ᖮ(Landroid/view/View;)V

    .line 1623
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    .line 1625
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bC:Z

    if-nez v0, :cond_4

    .line 1626
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bJ:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 1627
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bJ:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v1, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->bQ:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1628
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bJ:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1631
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1632
    :goto_0
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1636
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 1637
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    .line 1638
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_4

    .line 1639
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1644
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bC:Z

    .line 1646
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 480
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 482
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bE:Z

    if-nez v0, :cond_0

    .line 483
    return-void

    .line 486
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 487
    if-nez v0, :cond_1

    .line 488
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 493
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 495
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 499
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    .line 500
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 501
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 504
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    .line 507
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 293
    if-nez p4, :cond_0

    .line 294
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->יִ(I)V

    .line 295
    const/4 v0, 0x1

    return v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 302
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 289
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int p1, v0, p1

    .line 282
    sub-int p2, p5, p1

    .line 283
    move-object v0, p0

    move v2, p1

    move v4, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 284
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bM:Lo/if$ˋ;

    .line 7058
    iput p3, v0, Lo/if$ˋ;->ˑ:I

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 268
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 943
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 944
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1577
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1578
    const/16 p1, 0x82

    goto :goto_0

    .line 1579
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1580
    const/16 p1, 0x21

    .line 1583
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    .line 1588
    :goto_1
    if-nez v2, :cond_3

    .line 1589
    const/4 v0, 0x0

    return v0

    .line 1592
    :cond_3
    move-object v4, v2

    .line 17264
    move-object v3, p0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1592
    :goto_2
    if-eqz v0, :cond_5

    .line 1593
    const/4 v0, 0x0

    return v0

    .line 1596
    :cond_5
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1823
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1825
    return-void

    .line 1828
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1829
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1830
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->bJ:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1831
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 1832
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1836
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1837
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1838
    move-object v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->bQ:I

    .line 1839
    return-object v2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bP:Landroid/support/v4/widget/NestedScrollView$ˊ;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bP:Landroid/support/v4/widget/NestedScrollView$ˊ;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/NestedScrollView$ˊ;->ˋ(Landroid/support/v4/widget/NestedScrollView;)V

    .line 476
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 1658
    if-eqz p1, :cond_0

    if-ne p0, p1, :cond_1

    .line 1659
    :cond_0
    return-void

    .line 1664
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/widget/NestedScrollView;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1665
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1666
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1667
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1668
    move p2, p1

    move-object p1, p0

    .line 18285
    if-eqz p2, :cond_3

    .line 18286
    iget-boolean v0, p1, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    if-eqz v0, :cond_2

    .line 18287
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void

    .line 18289
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1670
    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 261
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bM:Lo/if$ˋ;

    .line 7082
    const/4 v1, 0x0

    iput v1, v0, Lo/if$ˋ;->ˑ:I

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 274
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 720
    .line 12586
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 12587
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 722
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 724
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 726
    move v8, v0

    if-nez v0, :cond_1

    .line 727
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    .line 729
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 731
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    .line 733
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 734
    const/4 v0, 0x0

    return v0

    .line 736
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-eqz v0, :cond_4

    .line 737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 738
    if-eqz v8, :cond_4

    .line 739
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 747
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 748
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 752
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 753
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 754
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 755
    goto/16 :goto_5

    .line 758
    :pswitch_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 760
    move v8, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 761
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    goto/16 :goto_5

    .line 765
    :cond_6
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v9, v0

    .line 766
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    sub-int v10, v0, v9

    .line 767
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bH:[I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v10, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 768
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bH:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v10, v0

    .line 769
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 770
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    .line 772
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-nez v0, :cond_a

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ṛ:I

    if-le v0, v1, :cond_a

    .line 773
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 774
    if-eqz v11, :cond_8

    .line 775
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 777
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    .line 778
    if-lez v10, :cond_9

    .line 779
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṛ:I

    sub-int/2addr v10, v0

    goto :goto_1

    .line 781
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṛ:I

    add-int/2addr v10, v0

    .line 784
    :cond_a
    :goto_1
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-eqz v0, :cond_16

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v9, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 788
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v11

    .line 789
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v9

    .line 790
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    .line 791
    move v12, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v12, v0, :cond_c

    if-lez v9, :cond_c

    :cond_b
    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    .line 797
    :goto_2
    move-object v0, p0

    move v2, v10

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    move v5, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->ˋ(IIIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v0

    if-nez v0, :cond_d

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 803
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v13, v0, v11

    .line 804
    sub-int v14, v10, v13

    .line 805
    move-object v0, p0

    move v2, v13

    move v4, v14

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 806
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 808
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->bI:I

    goto/16 :goto_5

    .line 809
    :cond_e
    if-eqz v12, :cond_12

    .line 810
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɿ()V

    .line 811
    add-int v0, v11, v10

    .line 812
    move v11, v0

    if-gez v0, :cond_f

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    int-to-float v1, v10

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v2, p1

    invoke-static {v2, v8}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    .line 815
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 816
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    goto :goto_3

    .line 818
    :cond_f
    if-le v11, v9, :cond_10

    .line 819
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    int-to-float v1, v10

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v2, p1

    invoke-static {v2, v8}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    .line 822
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    .line 826
    :cond_10
    :goto_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bz:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bA:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 828
    :cond_11
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 831
    :cond_12
    goto/16 :goto_5

    .line 834
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-eqz v0, :cond_14

    .line 835
    iget-object v11, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 836
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᖸ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v11, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 837
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    invoke-static {v11, v0}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 840
    move v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->ᖭ:I

    if-le v0, v1, :cond_13

    .line 841
    neg-int v0, v9

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->יִ(I)V

    goto :goto_4

    .line 842
    :cond_13
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ｭ;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 844
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 847
    :cond_14
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 848
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɾ()V

    .line 849
    goto :goto_5

    .line 851
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->ḷ:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 852
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɪ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ｭ;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 854
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 857
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 858
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ɾ()V

    .line 859
    goto :goto_5

    .line 861
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v11

    .line 862
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 863
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    .line 864
    goto :goto_5

    .line 867
    :pswitch_5
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ᐝ(Landroid/view/MotionEvent;)V

    .line 868
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᑉ:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ṙ:I

    .line 873
    :cond_16
    :goto_5
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    .line 874
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 876
    :cond_17
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 877
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1554
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bB:Z

    if-nez v0, :cond_0

    .line 1555
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->ᖮ(Landroid/view/View;)V

    goto :goto_0

    .line 1558
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->bD:Landroid/view/View;

    .line 1560
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1561
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1606
    .line 17474
    move-object p1, p0

    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 17475
    move p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17476
    :goto_0
    move v3, v0

    if-eqz v0, :cond_2

    .line 17477
    if-eqz p3, :cond_1

    .line 17478
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 17480
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1606
    .line 17483
    :cond_2
    :goto_1
    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 600
    if-eqz p1, :cond_0

    .line 601
    .line 8592
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 8593
    iget-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8594
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/widget/NestedScrollView;->ײ:Landroid/view/VelocityTracker;

    .line 603
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 604
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bB:Z

    .line 1612
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1613
    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1735
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1736
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 18792
    move v3, v0

    if-ge v0, v4, :cond_0

    if-gez p1, :cond_1

    .line 18808
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18810
    :cond_1
    add-int v0, v3, p1

    if-le v0, v4, :cond_2

    .line 18816
    sub-int v0, v4, v3

    goto :goto_0

    .line 18818
    :cond_2
    move v0, p1

    .line 1737
    :goto_0
    move p1, v0

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 19792
    move v3, v0

    if-ge v0, v4, :cond_3

    if-gez p2, :cond_4

    .line 19808
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 19810
    :cond_4
    add-int v0, v3, p2

    if-le v0, v4, :cond_5

    .line 19816
    sub-int v0, v4, v3

    goto :goto_1

    .line 19818
    :cond_5
    move v0, p2

    .line 1738
    :goto_1
    move p2, v0

    .line 1739
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    .line 1740
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1743
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->bE:Z

    if-eq p1, v0, :cond_0

    .line 449
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->bE:Z

    .line 450
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 452
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    move v1, p1

    .line 3060
    move-object p1, v0

    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    if-eqz v0, :cond_0

    .line 3061
    iget-object v0, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᐟ(Landroid/view/View;)V

    .line 3063
    :cond_0
    iput-boolean v1, p1, Lo/if$ˊ;->ˉ:Z

    .line 213
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$ˊ;)V
    .locals 0

    .line 412
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->bP:Landroid/support/v4/widget/NestedScrollView$ˊ;

    .line 413
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->bF:Z

    .line 467
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 5

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    return-void

    .line 1305
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->by:J

    sub-long/2addr v0, v2

    .line 1306
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1307
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int p1, v0, v1

    .line 1308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1309
    sub-int v0, v4, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1310
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 1311
    add-int v0, v4, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int p2, v0, v4

    .line 1313
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, p2}, Lo/ｭ;->startScroll(IIII)V

    .line 1314
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1315
    goto :goto_0

    .line 1316
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1317
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 1319
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1321
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->by:J

    .line 1322
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    invoke-virtual {v0, p1}, Lo/if$ˊ;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 3

    .line 227
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->bN:Lo/if$ˊ;

    .line 3135
    iget-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, v2, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 3137
    const/4 v0, 0x0

    iput-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    .line 228
    :cond_0
    return-void
.end method
