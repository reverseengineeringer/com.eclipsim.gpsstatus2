.class public Lo/ᔄ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔄ$if;
    }
.end annotation


# instance fields
.field private pA:I

.field private pB:I

.field private pn:Z

.field private po:I

.field private pp:I

.field private pq:I

.field private pr:I

.field private ps:I

.field private pt:F

.field private pu:Z

.field private pv:[I

.field private pw:[I

.field private px:Landroid/graphics/drawable/Drawable;

.field private py:I

.field private pz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔄ;->pn:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lo/ᔄ;->po:I

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔄ;->pp:I

    .line 115
    const v0, 0x800033

    iput v0, p0, Lo/ᔄ;->pr:I

    .line 150
    sget-object v0, Lo/ｧ$ͺ;->LinearLayoutCompat:[I

    move v2, p3

    move-object p3, v0

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 150
    .line 153
    move-object p1, v0

    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_android_orientation:I

    .line 2109
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 153
    .line 154
    move p2, v0

    if-ltz v0, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lo/ᔄ;->setOrientation(I)V

    .line 158
    :cond_0
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_android_gravity:I

    .line 3109
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 158
    .line 159
    move p2, v0

    if-ltz v0, :cond_1

    .line 160
    invoke-virtual {p0, p2}, Lo/ᔄ;->setGravity(I)V

    .line 163
    :cond_1
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_android_baselineAligned:I

    .line 4105
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 163
    .line 164
    move p2, v0

    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0, p2}, Lo/ᔄ;->setBaselineAligned(Z)V

    .line 168
    :cond_2
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_android_weightSum:I

    .line 4113
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 168
    iput v0, p0, Lo/ᔄ;->pt:F

    .line 170
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 5109
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 170
    iput v0, p0, Lo/ᔄ;->po:I

    .line 173
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_measureWithLargestChild:I

    .line 6105
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 173
    iput-boolean v0, p0, Lo/ᔄ;->pu:Z

    .line 175
    sget v0, Lo/ｧ$ͺ;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᔄ;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_showDividers:I

    .line 6109
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 176
    iput v0, p0, Lo/ᔄ;->pA:I

    .line 177
    sget p3, Lo/ｧ$ͺ;->LinearLayoutCompat_dividerPadding:I

    .line 6137
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 177
    iput v0, p0, Lo/ᔄ;->pB:I

    .line 179
    .line 6181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void
.end method

.method private ʴ(II)V
    .locals 11

    .line 1311
    invoke-virtual {p0}, Lo/ᔄ;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1313
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 1314
    invoke-virtual {p0, v7}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1315
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1316
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᔄ$if;

    .line 1318
    iget v0, v9, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1321
    iget v10, v9, Lo/ᔄ$if;->width:I

    .line 1322
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, Lo/ᔄ$if;->width:I

    .line 1325
    move-object v0, p0

    move-object v1, v8

    move v2, p2

    move v4, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᔄ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1326
    iput v10, v9, Lo/ᔄ$if;->width:I

    .line 1313
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1330
    :cond_1
    return-void
.end method

.method private ˏ(Landroid/view/View;IIII)V
    .locals 2

    .line 1639
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1640
    return-void
.end method

.method private ｰ(II)V
    .locals 11

    .line 888
    invoke-virtual {p0}, Lo/ᔄ;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 890
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 891
    invoke-virtual {p0, v7}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 892
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 893
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᔄ$if;

    .line 895
    iget v0, v9, Lo/ᔄ$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 898
    iget v10, v9, Lo/ᔄ$if;->height:I

    .line 899
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Lo/ᔄ$if;->height:I

    .line 902
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᔄ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v10, v9, Lo/ᔄ$if;->height:I

    .line 890
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1735
    instance-of v0, p1, Lo/ᔄ$if;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/ᔄ;->ἰ()Lo/ᔄ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lo/ᔄ;->ˎ(Landroid/util/AttributeSet;)Lo/ᔄ$if;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lo/ᔄ;->ˏ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᔄ$if;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 417
    iget v0, p0, Lo/ᔄ;->po:I

    if-gez v0, :cond_0

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    iget v1, p0, Lo/ᔄ;->po:I

    if-gt v0, v1, :cond_1

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    iget v0, p0, Lo/ᔄ;->po:I

    invoke-virtual {p0, v0}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 429
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 430
    iget v0, p0, Lo/ᔄ;->po:I

    if-nez v0, :cond_2

    .line 432
    const/4 v0, -0x1

    return v0

    .line 436
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    iget v4, p0, Lo/ᔄ;->pp:I

    .line 448
    iget v0, p0, Lo/ᔄ;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 449
    iget v0, p0, Lo/ᔄ;->pr:I

    and-int/lit8 v0, v0, 0x70

    .line 450
    move v5, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    .line 451
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Lo/ᔄ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ᔄ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->ps:I

    sub-int v4, v0, v1

    .line 454
    goto :goto_0

    .line 457
    :sswitch_1
    invoke-virtual {p0}, Lo/ᔄ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ᔄ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->ps:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 464
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔄ$if;

    .line 465
    iget v0, v5, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .line 499
    invoke-virtual {p0, p1}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 512
    invoke-virtual {p0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lo/ᔄ;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lo/ᔄ;->ˊ(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Lo/ᔄ;->ˋ(Landroid/graphics/Canvas;)V

    .line 286
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Lo/ᔄ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Lo/ᔄ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1400
    iget v0, p0, Lo/ᔄ;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/ᔄ;->ʻ(IIII)V

    return-void

    .line 1403
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/ᔄ;->ʼ(IIII)V

    .line 1405
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 544
    iget v0, p0, Lo/ᔄ;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, p1, p2}, Lo/ᔄ;->ﹺ(II)V

    return-void

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ᔄ;->ʳ(II)V

    .line 549
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lo/ᔄ;->pn:Z

    .line 387
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 482
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ᔄ;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    iput p1, p0, Lo/ᔄ;->po:I

    .line 487
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lo/ᔄ;->py:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lo/ᔄ;->pz:I

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔄ;->py:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔄ;->pz:I

    .line 238
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ᔄ;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 240
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 252
    iput p1, p0, Lo/ᔄ;->pB:I

    .line 253
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1673
    iget v0, p0, Lo/ᔄ;->pr:I

    if-eq v0, p1, :cond_2

    .line 1674
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1675
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1678
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1679
    or-int/lit8 p1, p1, 0x30

    .line 1682
    :cond_1
    iput p1, p0, Lo/ᔄ;->pr:I

    .line 1683
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 1685
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1688
    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1689
    iget v0, p0, Lo/ᔄ;->pr:I

    const v1, 0x800007

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1690
    iget v0, p0, Lo/ᔄ;->pr:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lo/ᔄ;->pr:I

    .line 1691
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 1693
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lo/ᔄ;->pu:Z

    .line 413
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1648
    iget v0, p0, Lo/ᔄ;->pq:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Lo/ᔄ;->pq:I

    .line 1650
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 1652
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 190
    iget v0, p0, Lo/ᔄ;->pA:I

    if-eq p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 193
    :cond_0
    iput p1, p0, Lo/ᔄ;->pA:I

    .line 194
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1696
    and-int/lit8 p1, p1, 0x70

    .line 1697
    iget v0, p0, Lo/ᔄ;->pr:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1698
    iget v0, p0, Lo/ᔄ;->pr:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    iput v0, p0, Lo/ᔄ;->pr:I

    .line 1699
    invoke-virtual {p0}, Lo/ᔄ;->requestLayout()V

    .line 1701
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 539
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/ᔄ;->pt:F

    .line 540
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method ɩ(Landroid/view/View;)I
    .locals 1

    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method ʳ(II)V
    .locals 32

    .line 921
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x1

    .line 927
    const/4 v12, 0x0

    .line 929
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v13

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 934
    const/16 v16, 0x0

    .line 935
    const/16 v17, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᔄ;->pv:[I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᔄ;->pw:[I

    if-nez v0, :cond_1

    .line 938
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᔄ;->pv:[I

    .line 939
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᔄ;->pw:[I

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᔄ;->pv:[I

    move-object/from16 v18, v0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᔄ;->pw:[I

    move-object/from16 v19, v0

    .line 945
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 946
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 948
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᔄ;->pn:Z

    move/from16 v20, v0

    .line 949
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᔄ;->pu:Z

    move/from16 v21, v0

    .line 951
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 953
    :goto_0
    const/high16 v23, -0x80000000

    .line 956
    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v0, v13, :cond_15

    .line 957
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 959
    if-nez v25, :cond_3

    .line 960
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lo/ᔄ;->ﹾ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 961
    goto/16 :goto_b

    .line 964
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->py:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 973
    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ᔄ$if;

    .line 976
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->weight:F

    add-float/2addr v12, v0

    .line 978
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_7

    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->width:I

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 982
    if-eqz v22, :cond_5

    .line 983
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    move-object/from16 v2, v26

    iget v2, v2, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    goto :goto_2

    .line 985
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v27, v0

    .line 986
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->leftMargin:I

    add-int v0, v0, v27

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 995
    :goto_2
    if-eqz v20, :cond_6

    .line 996
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 997
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 998
    goto/16 :goto_5

    .line 999
    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 1002
    :cond_7
    const/high16 v27, -0x80000000

    .line 1004
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->width:I

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1009
    const/16 v27, 0x0

    .line 1010
    const/4 v0, -0x2

    move-object/from16 v1, v26

    iput v0, v1, Lo/ᔄ$if;->width:I

    .line 1017
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    move/from16 v3, p1

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_9

    move-object/from16 v4, p0

    iget v4, v4, Lo/ᔄ;->ps:I

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ᔄ;->ˊ(Landroid/view/View;IIIII)V

    .line 1021
    move/from16 v0, v27

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 1022
    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lo/ᔄ$if;->width:I

    .line 1025
    :cond_a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    .line 1026
    if-eqz v22, :cond_b

    .line 1027
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    add-int v1, v1, v28

    move-object/from16 v2, v26

    iget v2, v2, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    goto :goto_4

    .line 1030
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v29, v0

    .line 1031
    add-int v0, v29, v28

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1035
    :goto_4
    if-eqz v21, :cond_c

    .line 1036
    move/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1040
    :cond_c
    :goto_5
    const/16 v27, 0x0

    .line 1041
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_d

    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 1045
    const/16 v16, 0x1

    .line 1046
    const/16 v27, 0x1

    .line 1049
    :cond_d
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->topMargin:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int v28, v0, v1

    .line 1050
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v29, v0, v28

    .line 1051
    invoke-static/range {v25 .. v25}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 1054
    if-eqz v20, :cond_f

    .line 1055
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1056
    move/from16 v30, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 1059
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->gravity:I

    if-gez v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pr:I

    goto :goto_6

    :cond_e
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->gravity:I

    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 1061
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v31, v0, 0x1

    .line 1064
    aget v0, v18, v31

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v31

    .line 1065
    aget v0, v19, v31

    sub-int v1, v29, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v31

    .line 1069
    :cond_f
    move/from16 v0, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1071
    if-eqz v11, :cond_10

    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    .line 1072
    :goto_7
    move-object/from16 v0, v26

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 1077
    if-eqz v27, :cond_11

    move/from16 v0, v28

    goto :goto_8

    :cond_11
    move/from16 v0, v29

    :goto_8
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_a

    .line 1080
    :cond_12
    if-eqz v27, :cond_13

    move/from16 v0, v28

    goto :goto_9

    :cond_13
    move/from16 v0, v29

    :goto_9
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1084
    :cond_14
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 956
    :goto_b
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 1087
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1088
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->py:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1093
    :cond_16
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 1097
    :cond_17
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1100
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1103
    add-int v0, v24, v25

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1106
    :cond_18
    if-eqz v21, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_19

    if-nez v14, :cond_1d

    .line 1108
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1110
    const/16 v24, 0x0

    :goto_c
    move/from16 v0, v24

    if-ge v0, v13, :cond_1d

    .line 1111
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1113
    if-nez v25, :cond_1a

    .line 1114
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lo/ᔄ;->ﹾ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1115
    goto :goto_d

    .line 1118
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 1119
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 1120
    goto :goto_d

    .line 1123
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ᔄ$if;

    .line 1125
    if-eqz v22, :cond_1c

    .line 1126
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    add-int v1, v1, v23

    move-object/from16 v2, v26

    iget v2, v2, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    goto :goto_d

    .line 1129
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v27, v0

    .line 1130
    add-int v0, v27, v23

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1110
    :goto_d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_c

    .line 1137
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1139
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1145
    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v0

    .line 1146
    move/from16 v25, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1151
    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->ps:I

    sub-int v26, v0, v1

    .line 1152
    if-nez v17, :cond_1e

    if-eqz v26, :cond_2e

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2e

    .line 1153
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pt:F

    move/from16 v27, v0

    goto :goto_e

    :cond_1f
    move/from16 v27, v12

    .line 1155
    :goto_e
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 1156
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 1157
    const/4 v7, -0x1

    .line 1159
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1161
    const/16 v28, 0x0

    :goto_f
    move/from16 v0, v28

    if-ge v0, v13, :cond_2b

    .line 1162
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 1164
    if-eqz v29, :cond_2a

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2a

    .line 1168
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lo/ᔄ$if;

    .line 1171
    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->weight:F

    .line 1172
    move v10, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24

    .line 1174
    move/from16 v0, v26

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float v0, v0, v27

    float-to-int v1, v0

    move/from16 v31, v1

    .line 1175
    sub-float v27, v27, v10

    .line 1176
    sub-int v26, v26, v31

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Lo/ᔄ;->getChildMeasureSpec(III)I

    move-result v10

    .line 1185
    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->width:I

    if-nez v0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_22

    .line 1188
    :cond_20
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v31

    .line 1189
    move v12, v0

    if-gez v0, :cond_21

    .line 1190
    const/4 v12, 0x0

    .line 1193
    :cond_21
    move-object/from16 v0, v29

    move v1, v12

    .line 1196
    goto :goto_10

    .line 1198
    :cond_22
    move-object/from16 v0, v29

    if-lez v31, :cond_23

    move/from16 v1, v31

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1204
    invoke-static/range {v29 .. v29}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    invoke-static {v8, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 1208
    :cond_24
    if-eqz v22, :cond_25

    .line 1209
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v2, v30

    iget v2, v2, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v30

    iget v2, v2, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    goto :goto_11

    .line 1212
    :cond_25
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v31, v0

    .line 1213
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v31

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v31

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1217
    :goto_11
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_26

    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    const/16 v31, 0x1

    goto :goto_12

    :cond_26
    const/16 v31, 0x0

    .line 1220
    :goto_12
    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->topMargin:I

    move-object/from16 v1, v30

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int v10, v0, v1

    .line 1221
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v12, v0, v10

    .line 1222
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1223
    if-eqz v31, :cond_27

    move v0, v10

    goto :goto_13

    :cond_27
    move v0, v12

    :goto_13
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1226
    if-eqz v11, :cond_28

    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v11, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    .line 1228
    :goto_14
    if-eqz v20, :cond_2a

    .line 1229
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1230
    move v10, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 1232
    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->gravity:I

    if-gez v0, :cond_29

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pr:I

    goto :goto_15

    :cond_29
    move-object/from16 v0, v30

    iget v0, v0, Lo/ᔄ$if;->gravity:I

    :goto_15
    and-int/lit8 v0, v0, 0x70

    .line 1234
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v17, v0, 0x1

    .line 1237
    aget v0, v18, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v17

    .line 1238
    aget v0, v19, v17

    sub-int v1, v12, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v17

    .line 1161
    :cond_2a
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_f

    .line 1245
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 1250
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    .line 1254
    :cond_2c
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1257
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1260
    add-int v0, v28, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1262
    :cond_2d
    goto :goto_17

    .line 1263
    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1267
    if-eqz v21, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_30

    .line 1268
    const/16 v27, 0x0

    :goto_16
    move/from16 v0, v27

    if-ge v0, v13, :cond_30

    .line 1269
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v28

    .line 1271
    if-eqz v28, :cond_2f

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2f

    .line 1275
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᔄ$if;

    .line 1278
    iget v0, v0, Lo/ᔄ$if;->weight:F

    .line 1279
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    .line 1280
    move/from16 v0, v23

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1268
    :cond_2f
    add-int/lit8 v27, v27, 0x1

    goto :goto_16

    .line 1289
    :cond_30
    :goto_17
    if-nez v11, :cond_31

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_31

    .line 1290
    move v7, v9

    .line 1293
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1298
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int v0, v0, v25

    shl-int/lit8 v1, v8, 0x10

    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ᔄ;->setMeasuredDimension(II)V

    .line 1302
    if-eqz v16, :cond_32

    .line 1303
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lo/ᔄ;->ʴ(II)V

    .line 1305
    :cond_32
    return-void
.end method

.method ʻ(IIII)V
    .locals 15

    .line 1420
    invoke-virtual {p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v6

    .line 1426
    sub-int v0, p3, p1

    .line 1427
    move/from16 p1, v0

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v1

    sub-int p3, v0, v1

    .line 1430
    sub-int v0, p1, v6

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 1432
    invoke-virtual {p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v8

    .line 1434
    iget v0, p0, Lo/ᔄ;->pr:I

    and-int/lit8 p1, v0, 0x70

    .line 1435
    iget v0, p0, Lo/ᔄ;->pr:I

    const v1, 0x800007

    and-int v9, v0, v1

    .line 1437
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1440
    :sswitch_0
    invoke-virtual {p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Lo/ᔄ;->ps:I

    sub-int p1, v0, v1

    .line 1441
    goto :goto_1

    .line 1445
    :sswitch_1
    invoke-virtual {p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Lo/ᔄ;->ps:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int p1, v0, v1

    .line 1446
    goto :goto_1

    .line 1450
    :goto_0
    invoke-virtual {p0}, Lo/ᔄ;->getPaddingTop()I

    move-result p1

    .line 1454
    :goto_1
    const/16 p4, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v0, v8, :cond_4

    .line 1455
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1456
    if-nez v10, :cond_0

    .line 1457
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lo/ᔄ;->ﹾ(I)I

    move-result v0

    add-int p1, p1, v0

    goto/16 :goto_5

    .line 1458
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1459
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1462
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ᔄ$if;

    .line 1465
    iget v0, v13, Lo/ᔄ$if;->gravity:I

    .line 1466
    move/from16 p2, v0

    if-gez v0, :cond_1

    .line 1467
    move/from16 p2, v9

    .line 1469
    :cond_1
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v14

    .line 1470
    move/from16 v0, p2

    invoke-static {v0, v14}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 1472
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1474
    :pswitch_0
    sub-int v0, v7, v11

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iget v1, v13, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Lo/ᔄ$if;->rightMargin:I

    sub-int p2, v0, v1

    .line 1476
    goto :goto_4

    .line 1479
    :pswitch_1
    sub-int v0, p3, v11

    iget v1, v13, Lo/ᔄ$if;->rightMargin:I

    sub-int p2, v0, v1

    .line 1480
    goto :goto_4

    .line 1484
    :goto_3
    :pswitch_2
    iget v0, v13, Lo/ᔄ$if;->leftMargin:I

    add-int p2, v6, v0

    .line 1488
    :goto_4
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1489
    iget v0, p0, Lo/ᔄ;->pz:I

    add-int p1, p1, v0

    .line 1492
    :cond_2
    iget v0, v13, Lo/ᔄ$if;->topMargin:I

    add-int p1, p1, v0

    .line 1493
    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p2

    invoke-virtual {p0, v10}, Lo/ᔄ;->ﹾ(Landroid/view/View;)I

    move-result v3

    add-int v3, v3, p1

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/ᔄ;->ˏ(Landroid/view/View;IIII)V

    .line 1495
    iget v0, v13, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v12

    invoke-virtual {p0, v10}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int p1, p1, v0

    .line 1497
    move/from16 v0, p4

    invoke-virtual {p0, v10, v0}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int p4, p4, v0

    .line 1454
    :cond_3
    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_2

    .line 1500
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method ʼ(IIII)V
    .locals 21

    .line 1515
    invoke-static/range {p0 .. p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v6

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v7

    .line 1522
    sub-int v0, p4, p2

    .line 1523
    move/from16 p2, v0

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    sub-int p4, v0, v1

    .line 1526
    sub-int v0, p2, v7

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v9

    .line 1530
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pr:I

    const v1, 0x800007

    and-int p2, v0, v1

    .line 1531
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pr:I

    and-int/lit8 v10, v0, 0x70

    .line 1533
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/ᔄ;->pn:Z

    .line 1535
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/ᔄ;->pv:[I

    .line 1536
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ᔄ;->pw:[I

    .line 1538
    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v14

    .line 1539
    move/from16 v0, p2

    invoke-static {v0, v14}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1542
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->ps:I

    sub-int p2, v0, v1

    .line 1543
    goto :goto_1

    .line 1547
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ᔄ;->ps:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int p2, v0, v1

    .line 1548
    goto :goto_1

    .line 1552
    :goto_0
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result p2

    .line 1556
    :goto_1
    const/16 p3, 0x0

    .line 1557
    const/4 v14, 0x1

    .line 1559
    if-eqz v6, :cond_0

    .line 1560
    add-int/lit8 p3, v9, -0x1

    .line 1561
    const/4 v14, -0x1

    .line 1564
    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_7

    .line 1565
    mul-int v0, v14, v6

    add-int v15, p3, v0

    .line 1566
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1568
    if-nez v16, :cond_1

    .line 1569
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ᔄ;->ﹾ(I)I

    move-result v0

    add-int p2, p2, v0

    goto/16 :goto_5

    .line 1570
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1571
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1572
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1573
    const/16 v19, -0x1

    .line 1575
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/ᔄ$if;

    .line 1578
    if-eqz v11, :cond_2

    move-object/from16 v0, v20

    iget v0, v0, Lo/ᔄ$if;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1579
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1582
    :cond_2
    move-object/from16 v0, v20

    iget v0, v0, Lo/ᔄ$if;->gravity:I

    .line 1583
    move/from16 p1, v0

    if-gez v0, :cond_3

    .line 1584
    move/from16 p1, v10

    .line 1587
    :cond_3
    and-int/lit8 v0, p1, 0x70

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1589
    :sswitch_0
    move-object/from16 v0, v20

    iget v0, v0, Lo/ᔄ$if;->topMargin:I

    add-int p1, v7, v0

    .line 1590
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1591
    const/4 v0, 0x1

    aget v0, v12, v0

    sub-int v0, v0, v19

    add-int p1, p1, v0

    goto :goto_4

    .line 1607
    :sswitch_1
    sub-int v0, v8, v18

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    move-object/from16 v1, v20

    iget v1, v1, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v20

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    sub-int p1, v0, v1

    .line 1609
    goto :goto_4

    .line 1612
    :sswitch_2
    sub-int v0, p4, v18

    move-object/from16 v1, v20

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    sub-int p1, v0, v1

    .line 1613
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1614
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v19, v0, v19

    .line 1615
    const/4 v0, 0x2

    aget v0, v13, v0

    sub-int v0, v0, v19

    sub-int p1, p1, v0

    .line 1616
    goto :goto_4

    .line 1619
    :goto_3
    move/from16 p1, v7

    .line 1623
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1624
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->py:I

    add-int p2, p2, v0

    .line 1627
    :cond_5
    move-object/from16 v0, v20

    iget v0, v0, Lo/ᔄ$if;->leftMargin:I

    add-int p2, p2, v0

    .line 1628
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lo/ᔄ;->ﹾ(Landroid/view/View;)I

    move-result v2

    add-int v2, v2, p2

    move/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/ᔄ;->ˏ(Landroid/view/View;IIII)V

    .line 1630
    move-object/from16 v0, v20

    iget v0, v0, Lo/ᔄ$if;->rightMargin:I

    add-int v0, v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int p2, p2, v0

    .line 1633
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 1564
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1636
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method ˊ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 289
    invoke-virtual {p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v2

    .line 290
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 291
    invoke-virtual {p0, v3}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 294
    invoke-virtual {p0, v3}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔄ$if;

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v5, Lo/ᔄ$if;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->pz:I

    sub-int v4, v0, v1

    .line 297
    invoke-virtual {p0, p1, v4}, Lo/ᔄ;->ˊ(Landroid/graphics/Canvas;I)V

    .line 290
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 305
    if-nez v3, :cond_2

    .line 306
    invoke-virtual {p0}, Lo/ᔄ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->pz:I

    sub-int v4, v0, v1

    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔄ$if;

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Lo/ᔄ$if;->bottomMargin:I

    add-int v4, v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0, p1, v4}, Lo/ᔄ;->ˊ(Landroid/graphics/Canvas;I)V

    .line 313
    :cond_3
    return-void
.end method

.method ˊ(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 357
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/ᔄ;->pB:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ᔄ;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/ᔄ;->pB:I

    sub-int/2addr v2, v3

    iget v3, p0, Lo/ᔄ;->pz:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
.end method

.method ˊ(Landroid/view/View;IIIII)V
    .locals 6

    .line 1371
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/ᔄ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1373
    return-void
.end method

.method ˋ(Landroid/graphics/Canvas;)V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v2

    .line 317
    invoke-static {p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v3

    .line 318
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 319
    invoke-virtual {p0, v4}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 321
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 322
    invoke-virtual {p0, v4}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᔄ$if;

    .line 325
    if-eqz v3, :cond_0

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Lo/ᔄ$if;->rightMargin:I

    add-int v5, v0, v1

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Lo/ᔄ$if;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->py:I

    sub-int v5, v0, v1

    .line 330
    :goto_1
    invoke-virtual {p0, p1, v5}, Lo/ᔄ;->ˋ(Landroid/graphics/Canvas;I)V

    .line 318
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0, v2}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 338
    if-nez v4, :cond_4

    .line 339
    if-eqz v3, :cond_3

    .line 340
    invoke-virtual {p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {p0}, Lo/ᔄ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->py:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᔄ$if;

    .line 346
    if-eqz v3, :cond_5

    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Lo/ᔄ$if;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᔄ;->py:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Lo/ᔄ$if;->rightMargin:I

    add-int v5, v0, v1

    .line 352
    :goto_2
    invoke-virtual {p0, p1, v5}, Lo/ᔄ;->ˋ(Landroid/graphics/Canvas;I)V

    .line 354
    :cond_6
    return-void
.end method

.method ˋ(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 363
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/ᔄ;->pB:I

    add-int/2addr v1, v2

    iget v2, p0, Lo/ᔄ;->py:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lo/ᔄ;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/ᔄ;->pB:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lo/ᔄ;->px:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method ˍ(Landroid/view/View;I)I
    .locals 1

    .line 1341
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/util/AttributeSet;)Lo/ᔄ$if;
    .locals 2

    .line 1705
    new-instance v0, Lo/ᔄ$if;

    invoke-virtual {p0}, Lo/ᔄ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ᔄ$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˏ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᔄ$if;
    .locals 1

    .line 1728
    new-instance v0, Lo/ᔄ$if;

    invoke-direct {v0, p1}, Lo/ᔄ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public כ()I
    .locals 1

    .line 272
    iget v0, p0, Lo/ᔄ;->py:I

    return v0
.end method

.method protected ἰ()Lo/ᔄ$if;
    .locals 3

    .line 1718
    iget v0, p0, Lo/ᔄ;->pq:I

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Lo/ᔄ$if;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᔄ$if;-><init>(II)V

    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Lo/ᔄ;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1721
    new-instance v0, Lo/ᔄ$if;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᔄ$if;-><init>(II)V

    return-object v0

    .line 1723
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ﹸ(I)Z
    .locals 3

    .line 559
    if-nez p1, :cond_1

    .line 560
    iget v0, p0, Lo/ᔄ;->pA:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 562
    iget v0, p0, Lo/ᔄ;->pA:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 563
    :cond_3
    iget v0, p0, Lo/ᔄ;->pA:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 564
    const/4 v2, 0x0

    .line 565
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 566
    invoke-virtual {p0, p1}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 567
    const/4 v2, 0x1

    .line 568
    goto :goto_1

    .line 565
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 571
    :cond_5
    :goto_1
    return v2

    .line 573
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method ﹺ(II)V
    .locals 27

    .line 588
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x1

    .line 594
    const/4 v12, 0x0

    .line 596
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getVirtualChildCount()I

    move-result v13

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 601
    const/16 v16, 0x0

    .line 602
    const/16 v17, 0x0

    .line 604
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->po:I

    move/from16 v18, v0

    .line 605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᔄ;->pu:Z

    move/from16 v19, v0

    .line 607
    const/high16 v20, -0x80000000

    .line 610
    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v0, v13, :cond_f

    .line 611
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 613
    if-nez v22, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lo/ᔄ;->ﹾ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 615
    goto/16 :goto_7

    .line 618
    :cond_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 623
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->pz:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 627
    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ᔄ$if;

    .line 629
    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->weight:F

    add-float/2addr v12, v0

    .line 631
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_2

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->height:I

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 635
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v24, v0

    .line 636
    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->topMargin:I

    add-int v0, v0, v24

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 637
    const/16 v17, 0x1

    .line 638
    goto/16 :goto_2

    .line 639
    :cond_2
    const/high16 v24, -0x80000000

    .line 641
    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->height:I

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 646
    const/16 v24, 0x0

    .line 647
    const/4 v0, -0x2

    move-object/from16 v1, v23

    iput v0, v1, Lo/ᔄ$if;->height:I

    .line 654
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, p1

    move/from16 v5, p2

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_4

    move-object/from16 v4, p0

    iget v6, v4, Lo/ᔄ;->ps:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ᔄ;->ˊ(Landroid/view/View;IIIII)V

    .line 658
    move/from16 v0, v24

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 659
    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lo/ᔄ$if;->height:I

    .line 662
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 663
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v26, v0

    .line 664
    add-int v0, v26, v25

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v26

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 667
    if-eqz v19, :cond_6

    .line 668
    move/from16 v0, v25

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 676
    :cond_6
    :goto_2
    if-ltz v18, :cond_7

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v18

    if-ne v1, v0, :cond_7

    .line 677
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->pp:I

    .line 683
    :cond_7
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 684
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_8
    const/16 v24, 0x0

    .line 691
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_9

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 696
    const/16 v16, 0x1

    .line 697
    const/16 v24, 0x1

    .line 700
    :cond_9
    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->leftMargin:I

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->rightMargin:I

    add-int v25, v0, v1

    .line 701
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v26, v0, v25

    .line 702
    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 703
    invoke-static/range {v22 .. v22}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 706
    if-eqz v11, :cond_a

    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 707
    :goto_3
    move-object/from16 v0, v23

    iget v0, v0, Lo/ᔄ$if;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 712
    if-eqz v24, :cond_b

    move/from16 v0, v25

    goto :goto_4

    :cond_b
    move/from16 v0, v26

    :goto_4
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    .line 715
    :cond_c
    if-eqz v24, :cond_d

    move/from16 v0, v25

    goto :goto_5

    :cond_d
    move/from16 v0, v26

    :goto_5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 719
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 610
    :goto_7
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 722
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    if-lez v0, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ᔄ;->ﹸ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 723
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->pz:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 726
    :cond_10
    if-eqz v19, :cond_14

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_11

    if-nez v15, :cond_14

    .line 728
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 730
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v0, v13, :cond_14

    .line 731
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 733
    if-nez v22, :cond_12

    .line 734
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lo/ᔄ;->ﹾ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 735
    goto :goto_9

    .line 738
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 739
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ᔄ;->ˍ(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 740
    goto :goto_9

    .line 743
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ᔄ$if;

    .line 746
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    move/from16 v24, v0

    .line 747
    add-int v0, v24, v20

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 730
    :goto_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 753
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 755
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 761
    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v0

    .line 762
    move/from16 v22, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 767
    move-object/from16 v1, p0

    iget v1, v1, Lo/ᔄ;->ps:I

    sub-int v23, v0, v1

    .line 768
    if-nez v17, :cond_15

    if-eqz v23, :cond_21

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_21

    .line 769
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->pt:F

    move/from16 v24, v0

    goto :goto_a

    :cond_16
    move/from16 v24, v12

    .line 771
    :goto_a
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 773
    const/16 v25, 0x0

    :goto_b
    move/from16 v0, v25

    if-ge v0, v13, :cond_20

    .line 774
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 776
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1f

    .line 780
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᔄ$if;

    .line 782
    iget v0, v10, Lo/ᔄ$if;->weight:F

    .line 783
    move v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 785
    move/from16 v0, v23

    int-to-float v0, v0

    mul-float/2addr v0, v12

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v17, v1

    .line 786
    sub-float v24, v24, v12

    .line 787
    sub-int v23, v23, v17

    .line 789
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᔄ$if;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᔄ$if;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᔄ$if;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lo/ᔄ;->getChildMeasureSpec(III)I

    move-result v12

    .line 795
    iget v0, v10, Lo/ᔄ$if;->height:I

    if-nez v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_19

    .line 798
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v17

    .line 799
    move/from16 v18, v0

    if-gez v0, :cond_18

    .line 800
    const/16 v18, 0x0

    .line 803
    :cond_18
    move-object/from16 v0, v26

    move v1, v12

    move/from16 v2, v18

    .line 805
    goto :goto_c

    .line 808
    :cond_19
    move-object/from16 v0, v26

    move v1, v12

    if-lez v17, :cond_1a

    move/from16 v2, v17

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 814
    invoke-static/range {v26 .. v26}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v8, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 819
    :cond_1b
    iget v0, v10, Lo/ᔄ$if;->leftMargin:I

    iget v1, v10, Lo/ᔄ$if;->rightMargin:I

    add-int v17, v0, v1

    .line 820
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v12, v0, v17

    .line 821
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 823
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_1c

    iget v0, v10, Lo/ᔄ$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    const/16 v18, 0x1

    goto :goto_d

    :cond_1c
    const/16 v18, 0x0

    .line 826
    :goto_d
    if-eqz v18, :cond_1d

    move/from16 v0, v17

    goto :goto_e

    :cond_1d
    move v0, v12

    :goto_e
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 829
    if-eqz v11, :cond_1e

    iget v0, v10, Lo/ᔄ$if;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    .line 831
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Lo/ᔄ;->ps:I

    .line 832
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    iget v1, v10, Lo/ᔄ$if;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᔄ$if;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lo/ᔄ;->ɩ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 773
    :cond_1f
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_b

    .line 837
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᔄ;->ps:I

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᔄ;->ps:I

    .line 839
    goto :goto_11

    .line 840
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 846
    if-eqz v19, :cond_23

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_23

    .line 847
    const/16 v24, 0x0

    :goto_10
    move/from16 v0, v24

    if-ge v0, v13, :cond_23

    .line 848
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ᔄ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 850
    if-eqz v25, :cond_22

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_22

    .line 854
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᔄ$if;

    .line 857
    iget v0, v0, Lo/ᔄ$if;->weight:F

    .line 858
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    .line 859
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 847
    :cond_22
    add-int/lit8 v24, v24, 0x1

    goto :goto_10

    .line 869
    :cond_23
    :goto_11
    if-nez v11, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_24

    .line 870
    move v7, v9

    .line 873
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/ᔄ;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 878
    move/from16 v0, p1

    invoke-static {v7, v0, v8}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Lo/ᔄ;->setMeasuredDimension(II)V

    .line 881
    if-eqz v16, :cond_25

    .line 882
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lo/ᔄ;->ｰ(II)V

    .line 884
    :cond_25
    return-void
.end method

.method ﹾ(I)I
    .locals 1

    .line 1352
    const/4 v0, 0x0

    return v0
.end method

.method ﹾ(Landroid/view/View;)I
    .locals 1

    .line 1383
    const/4 v0, 0x0

    return v0
.end method
